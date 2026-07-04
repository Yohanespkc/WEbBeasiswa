// ─── GaleriStatistik Client-Side Engine ───────────────────────────
(function() {
  type MetrikKey = 'bakalkubagi' | 'penjumlahan' | 'pengurangan' | 'perkalian' | 'pembagian';
  
  interface KabData {
    provinsi: string; kabupaten: string; peserta: number;
    bakalkubagiPre: number; bakalkubagiPost: number; rasio: number;
    penjumlahanPre: number; penjumlahanPost: number;
    penguranganPre: number; penguranganPost: number;
    perkalianPre: number; perkalianPost: number;
    pembagianPre: number; pembagianPost: number;
  }
  
  interface MetrikValues { pre: number; post: number; delta: number; }
  
  interface ProvAgg {
    provinsi: string; kabupatenCount: number; totalPeserta: number;
    bakalkubagi: MetrikValues; penjumlahan: MetrikValues;
    pengurangan: MetrikValues; perkalian: MetrikValues; pembagian: MetrikValues;
  }

  interface PinData { provinsi: string; x: number; y: number; }

  const METRIK_LABELS: Record<MetrikKey, string> = {
    bakalkubagi: 'BAKALKUBAGI', penjumlahan: 'Penjumlahan',
    pengurangan: 'Pengurangan', perkalian: 'Perkalian', pembagian: 'Pembagian'
  };
  const METRIK_ICONS: Record<MetrikKey, string> = {
    bakalkubagi: '🎯', penjumlahan: '➕', pengurangan: '➖', perkalian: '✖️', pembagian: '➗'
  };
  const METRIK_KEYS: MetrikKey[] = ['bakalkubagi', 'penjumlahan', 'pengurangan', 'perkalian', 'pembagian'];

  const PRE_COLOR = '#fb923c';
  const POST_COLOR = '#34d399';

  function getPrePost(d: KabData, key: MetrikKey): MetrikValues {
    const pre = (d as any)[key + 'Pre'] as number;
    const post = (d as any)[key + 'Post'] as number;
    return { pre, post, delta: +(post - pre).toFixed(2) };
  }

  function deltaColor(d: number): string {
    if (d >= 40) return '#22c55e';
    if (d >= 20) return '#eab308';
    return '#ef4444';
  }

  // Compute % increase: (post - pre) / pre * 100
  function pctIncrease(pre: number, post: number): number {
    if (pre <= 0) return 0;
    return ((post - pre) / pre) * 100;
  }

  // Build a vertical bar chart HTML — bars are vertical columns
  function buildBarChart(items: {label: string; pre: number; post: number}[], onClickAttr?: string): string {
    const bw = 56; // px per bar pair (wider for readability)
    const ch = 200; // px chart height
    const barHalf = bw / 2 - 2; // individual bar width
    const labelW = bw + 12; // label width
    const totalW = Math.max(items.length * (bw + 12) + 50, 300);

    let barsHtml = '';
    items.forEach((item, i) => {
      const preH = Math.max((item.pre / 100) * ch, 2);
      const postH = Math.max((item.post / 100) * ch, 2);
      const pct = pctIncrease(item.pre, item.post);
      const clr = deltaColor(pct);
      const clickAttr = onClickAttr ? `data-bar-idx="${i}" style="cursor:pointer"` : '';
      barsHtml += `
        <div class="gs-bar-group flex flex-col items-center" ${clickAttr}>
          <div class="text-[8px] font-black mb-1" style="color:${clr}">↑${pct.toFixed(0)}%</div>
          <div class="flex items-end gap-[2px]" style="height:${ch}px">
            <div class="gs-bar-pre rounded-t-sm transition-all duration-500" style="width:${barHalf}px;height:${preH}px;background:${PRE_COLOR}"></div>
            <div class="gs-bar-post rounded-t-sm transition-all duration-500" style="width:${barHalf}px;height:${postH}px;background:${POST_COLOR}"></div>
          </div>
          <div class="text-[9px] text-white/60 font-bold mt-1.5 text-center leading-tight" style="max-width:${labelW}px;width:${labelW}px;word-break:break-word;hyphens:auto">${item.label}</div>
        </div>
      `;
    });

    // Y-axis gridlines
    let gridHtml = '';
    for (let v = 0; v <= 100; v += 20) {
      const bot = (v / 100) * ch;
      gridHtml += `<div class="absolute left-0 right-0" style="bottom:${bot}px;border-top:1px dashed rgba(255,255,255,0.08)"><span class="absolute -left-7 -top-2 text-[8px] text-white/30 font-mono">${v}</span></div>`;
    }

    // Legend
    const legendHtml = `
      <div class="flex justify-end gap-3 mb-2">
        <span class="flex items-center gap-1 text-[9px] text-white/50"><span class="w-2.5 h-2.5 rounded-sm inline-block" style="background:${PRE_COLOR}"></span>Pre</span>
        <span class="flex items-center gap-1 text-[9px] text-white/50"><span class="w-2.5 h-2.5 rounded-sm inline-block" style="background:${POST_COLOR}"></span>Post</span>
      </div>
    `;

    return `
      ${legendHtml}
      <div class="relative" style="min-width:${totalW}px">
        <div class="relative ml-8" style="height:${ch}px">
          ${gridHtml}
        </div>
        <div class="flex items-end gap-3 ml-8" style="margin-top:-${ch}px;min-height:${ch}px;position:relative;z-index:2">
          ${barsHtml}
        </div>
      </div>
    `;
  }

  // Build horizontal bar pair (for modal)
  function renderBarPair(label: string, pre: number, post: number, icon: string): string {
    const pct = pctIncrease(pre, post);
    const clr = deltaColor(pct);
    return `
      <div class="flex flex-col gap-1.5">
        <div class="flex items-center justify-between text-xs">
          <span class="font-bold text-white/70">${icon} ${label}</span>
          <span class="font-black" style="color:${clr}">↑ +${pct.toFixed(1)}%</span>
        </div>
        <!-- Pre bar -->
        <div class="flex gap-1.5 items-center">
          <span class="text-[9px] w-7 text-right font-bold text-white/40">Pre</span>
          <div class="flex-1 h-4 bg-white/5 rounded-full overflow-hidden">
            <div class="h-full rounded-full transition-all duration-500" style="width:${pre}%;background:${PRE_COLOR}"></div>
          </div>
          <span class="text-[10px] w-10 text-right font-mono font-bold" style="color:${PRE_COLOR}">${pre.toFixed(1)}</span>
        </div>
        <!-- Post bar -->
        <div class="flex gap-1.5 items-center">
          <span class="text-[9px] w-7 text-right font-bold text-white/40">Post</span>
          <div class="flex-1 h-4 bg-white/5 rounded-full overflow-hidden">
            <div class="h-full rounded-full transition-all duration-500" style="width:${post}%;background:${POST_COLOR}"></div>
          </div>
          <span class="text-[10px] w-10 text-right font-mono font-bold" style="color:${POST_COLOR}">${post.toFixed(1)}</span>
        </div>
      </div>
    `;
  }

  // ─── Init each engine instance ──────────────────────────────────
  document.querySelectorAll<HTMLElement>('.galeri-statistik-engine').forEach(engine => {
    const guruData: KabData[] = JSON.parse(engine.dataset.kabupaten || '[]');
    const siswaData: KabData[] = JSON.parse(engine.dataset.siswa || '[]');
    const guruProvAgg: Record<string, ProvAgg> = JSON.parse(engine.dataset.provinsiAgg || '{}');
    const siswaProvAgg: Record<string, ProvAgg> = JSON.parse(engine.dataset.siswaProvAgg || '{}');
    const guruNatAgg: ProvAgg = JSON.parse(engine.dataset.nasionalAgg || '{}');
    const siswaNatAgg: ProvAgg = JSON.parse(engine.dataset.siswaNasionalAgg || '{}');
    const guruProvList: string[] = JSON.parse(engine.dataset.provinsiList || '[]');
    const siswaProvList: string[] = JSON.parse(engine.dataset.siswaProvList || '[]');
    const pins: PinData[] = JSON.parse(engine.dataset.pins || '[]');

    let activeMetrik: MetrikKey = 'bakalkubagi';
    let currentView: string = 'peta';
    let currentProvinsi: string = '';
    let activeGroup: 'guru' | 'siswa' = 'guru';
    let activeGroupProv: 'guru' | 'siswa' = 'guru';
    let modalOpen = false;

    // All provinsi (union of guru + siswa)
    const allProvinsi = [...new Set([...guruProvList, ...siswaProvList])].sort();

    const views = engine.querySelectorAll<HTMLElement>('.gs-view');
    const modal = engine.querySelector<HTMLElement>('.gs-modal');
    const backBtn = engine.querySelector<HTMLElement>('.gs-back-btn');
    const backSpacer = engine.querySelector<HTMLElement>('.gs-back-spacer');
    const exitBtn = engine.querySelector<HTMLElement>('.gs-exit-btn');

    // ── View switching ────────────────────────────────────────────
    function showView(view: string) {
      currentView = view;
      views.forEach(v => {
        (v as HTMLElement).style.display = v.dataset.view === view ? 'flex' : 'none';
      });
      if (backBtn) {
        backBtn.style.display = view === 'peta' ? 'none' : 'flex';
      }
      if (backSpacer) {
        backSpacer.style.display = view === 'peta' ? 'block' : 'none';
      }
    }

    // ── Peta: Render pins ─────────────────────────────────────────
    function renderPeta() {
      const pinsSvg = engine.querySelector('.gs-pins-svg') as SVGElement | null;
      if (!pinsSvg) return;
      const ns = 'http://www.w3.org/2000/svg';

      // Clear existing pins
      while (pinsSvg.firstChild) pinsSvg.removeChild(pinsSvg.firstChild);

      pins.forEach((pin, idx) => {
        const g = document.createElementNS(ns, 'g');
        g.setAttribute('class', 'gs-pin cursor-pointer');
        g.setAttribute('data-provinsi', pin.provinsi);
        g.setAttribute('data-idx', String(idx));

        // Glow circle (pulse effect)
        const glow = document.createElementNS(ns, 'circle');
        glow.setAttribute('cx', String(pin.x));
        glow.setAttribute('cy', String(pin.y));
        glow.setAttribute('r', '8');
        glow.setAttribute('fill', 'rgba(99,102,241,0.3)');
        glow.setAttribute('class', 'gs-pin-glow');
        g.appendChild(glow);

        // Main dot
        const dot = document.createElementNS(ns, 'circle');
        dot.setAttribute('cx', String(pin.x));
        dot.setAttribute('cy', String(pin.y));
        dot.setAttribute('r', '4');
        dot.setAttribute('fill', '#a78bfa');
        dot.setAttribute('stroke', '#ffffff');
        dot.setAttribute('stroke-width', '1.5');
        dot.setAttribute('class', 'gs-pin-dot');
        g.appendChild(dot);

        // Label
        const text = document.createElementNS(ns, 'text');
        text.setAttribute('x', String(pin.x));
        text.setAttribute('y', String(pin.y - 10));
        text.setAttribute('text-anchor', 'middle');
        text.setAttribute('fill', '#e0e7ff');
        text.setAttribute('font-size', '7');
        text.setAttribute('font-weight', 'bold');
        text.setAttribute('class', 'gs-pin-label');
        text.setAttribute('paint-order', 'stroke');
        text.setAttribute('stroke', '#0f0a2e');
        text.setAttribute('stroke-width', '3');
        text.textContent = pin.provinsi;
        g.appendChild(text);

        // Click handler
        g.addEventListener('click', () => {
          currentProvinsi = pin.provinsi;
          activeMetrik = 'bakalkubagi';
          showView('provinsi');
          renderProvinsi(pin.provinsi);
          scrollTop();
        });

        pinsSvg.appendChild(g);
      });
    }

    // ── Tab updates ───────────────────────────────────────────────
    function updateNasionalTabs() {
      engine.querySelectorAll<HTMLElement>('.gs-tab-btn').forEach(t => {
        const isActive = t.dataset.metrik === activeMetrik;
        t.className = `gs-tab-btn px-3 py-2 rounded-xl font-bold text-xs transition-all border-2 cursor-pointer whitespace-nowrap ${isActive ? 'bg-violet-600 text-white border-violet-400 shadow-lg shadow-violet-500/30' : 'bg-white/5 text-white/60 border-white/10 hover:bg-white/10 hover:text-white'}`;
      });
    }

    function updateProvTabs() {
      engine.querySelectorAll<HTMLElement>('.gs-tab-btn-prov').forEach(t => {
        const isActive = t.dataset.metrik === activeMetrik;
        t.className = `gs-tab-btn-prov px-3 py-2 rounded-xl font-bold text-xs transition-all border-2 cursor-pointer whitespace-nowrap ${isActive ? 'bg-violet-600 text-white border-violet-400 shadow-lg shadow-violet-500/30' : 'bg-white/5 text-white/60 border-white/10 hover:bg-white/10 hover:text-white'}`;
      });
    }

    // ── Nasional ──────────────────────────────────────────────────
    function renderNasional() {
      const guruChartEl = engine.querySelector('.gs-nasional-chart-guru');
      const siswaChartEl = engine.querySelector('.gs-nasional-chart-siswa');
      const metrikEl = engine.querySelector('.gs-chart-metrik');
      
      if (metrikEl) metrikEl.textContent = METRIK_LABELS[activeMetrik];
      updateNasionalTabs();

      // Helper to render one side
      function renderNasionalSide(chartEl: Element | null, provAgg: Record<string, any>, group: string) {
        if (!chartEl) return;
        const provs = allProvinsi.filter(p => provAgg[p]);
        const items = provs.map(p => {
          const agg = provAgg[p];
          const mv = agg[activeMetrik] as MetrikValues;
          return { label: p.replace('Kalimantan', 'Kal.').replace('Sumatera', 'Sum.').replace('Sulawesi', 'Sul.').replace('Papua ', 'P.'), pre: mv.pre, post: mv.post, fullLabel: p };
        });
        chartEl.innerHTML = buildBarChart(items, 'clickable');
        // Bar click → go to province view
        chartEl.querySelectorAll<HTMLElement>('.gs-bar-group').forEach(bar => {
          bar.addEventListener('click', () => {
            const idx = parseInt(bar.dataset.barIdx || '-1');
            if (idx >= 0 && idx < provs.length) {
              currentProvinsi = provs[idx];
              activeMetrik = 'bakalkubagi';
              showView('provinsi');
              renderProvinsi(provs[idx]);
              scrollTop();
            }
          });
        });
      }

      renderNasionalSide(guruChartEl, guruProvAgg, 'guru');
      renderNasionalSide(siswaChartEl, siswaProvAgg, 'siswa');
    }

    // ── Provinsi ──────────────────────────────────────────────────
    function renderProvinsi(prov: string) {
      const guruChartEl = engine.querySelector('.gs-provinsi-chart-guru');
      const siswaChartEl = engine.querySelector('.gs-provinsi-chart-siswa');
      const nameEl = engine.querySelector('.gs-prov-name');
      const subEl = engine.querySelector('.gs-prov-subtitle');
      const guruCountEl = engine.querySelector('.gs-prov-guru-count');
      const siswaCountEl = engine.querySelector('.gs-prov-siswa-count');

      if (nameEl) nameEl.textContent = prov;
      updateProvTabs();

      // Build subtitle with combined stats
      const gAgg = guruProvAgg[prov];
      const sAgg = siswaProvAgg[prov];
      const totalKab = gAgg ? gAgg.kabupatenCount : (sAgg ? sAgg.kabupatenCount : 0);
      if (subEl) {
        const gPeserta = gAgg ? gAgg.totalPeserta : 0;
        const sPeserta = sAgg ? sAgg.totalPeserta : 0;
        subEl.textContent = `${totalKab} kab/kota · ${gPeserta.toLocaleString()} guru · ${sPeserta.toLocaleString()} siswa`;
      }
      if (guruCountEl && gAgg) guruCountEl.textContent = `(${gAgg.totalPeserta.toLocaleString()} peserta)`;
      if (siswaCountEl && sAgg) siswaCountEl.textContent = `(${sAgg.totalPeserta.toLocaleString()} peserta)`;

      // Province kenaikan summary
      const summaryEl = engine.querySelector('.gs-prov-kenaikan-summary');
      if (summaryEl) {
        let sHtml = '';
        [
          { label: 'Guru', agg: gAgg, icon: '👨‍🏫', borderClr: 'rgba(245,158,11,0.2)', textClr: '#fbbf24', n: gAgg?.totalPeserta || 0 },
          { label: 'Siswa', agg: sAgg, icon: '👨‍🎓', borderClr: 'rgba(56,189,248,0.2)', textClr: '#38bdf8', n: sAgg?.totalPeserta || 0 },
        ].forEach(group => {
          sHtml += `<div class="bg-white/5 rounded-2xl p-3 backdrop-blur-sm" style="border:1px solid ${group.borderClr}">`;
          sHtml += `<h4 class="text-xs font-black uppercase tracking-wider mb-2 text-center" style="color:${group.textClr}">${group.icon} Rata-rata ${group.label} <span class="text-white/40 font-normal normal-case">(n=${group.n.toLocaleString()})</span></h4>`;
          sHtml += `<div class="grid grid-cols-5 gap-2">`;
          METRIK_KEYS.forEach(key => {
            if (!group.agg) { sHtml += `<div class="text-center text-white/20 text-[9px]">—</div>`; return; }
            const mv = group.agg[key] as MetrikValues;
            const pct = pctIncrease(mv.pre, mv.post);
            const clr = deltaColor(pct);
            sHtml += `
              <div class="text-center">
                <div class="text-[8px] font-bold text-white/40 mb-1">${METRIK_LABELS[key]}</div>
                <div class="relative mx-auto w-full bg-white/5 rounded-lg overflow-hidden" style="height:40px">
                  <div class="absolute bottom-0 left-0 rounded-t-sm" style="width:48%;height:${mv.pre * 0.4}px;background:${PRE_COLOR}"></div>
                  <div class="absolute bottom-0 right-0 rounded-t-sm" style="width:48%;height:${mv.post * 0.4}px;background:${POST_COLOR}"></div>
                </div>
                <div class="mt-1 text-[9px]">
                  <span style="color:${PRE_COLOR}" class="font-mono">${mv.pre.toFixed(0)}</span>
                  <span class="text-white/20 mx-0.5">→</span>
                  <span style="color:${POST_COLOR}" class="font-mono font-bold">${mv.post.toFixed(0)}</span>
                </div>
                <div class="text-[10px] font-black" style="color:${clr}">↑${pct.toFixed(0)}%</div>
              </div>
            `;
          });
          sHtml += `</div></div>`;
        });
        summaryEl.innerHTML = sHtml;
      }

      // Helper to render one side
      function renderProvSide(chartEl: Element | null, sourceData: typeof guruData) {
        if (!chartEl) return;
        const kabList = sourceData.filter(d => d.provinsi === prov);
        const items = kabList.map(d => {
          const mv = getPrePost(d, activeMetrik);
          return { label: d.kabupaten, pre: mv.pre, post: mv.post };
        });
        chartEl.innerHTML = buildBarChart(items, 'clickable');
        // Bar click → open kabupaten modal
        chartEl.querySelectorAll<HTMLElement>('.gs-bar-group').forEach(bar => {
          bar.addEventListener('click', () => {
            const idx = parseInt(bar.dataset.barIdx || '-1');
            if (idx >= 0 && idx < kabList.length) {
              openModal(kabList[idx].kabupaten, kabList[idx].provinsi);
            }
          });
        });
      }

      renderProvSide(guruChartEl, guruData);
      renderProvSide(siswaChartEl, siswaData);
    }

    // ── Kenaikan ──────────────────────────────────────────────────
    function renderKenaikan() {
      const el = engine.querySelector('.gs-kenaikan-content');
      if (!el) return;

      let html = '';

      // Build summary cards for guru and siswa
      [
        { label: 'Siswa', agg: siswaNatAgg, n: siswaData.reduce((s, d) => s + d.peserta, 0), icon: '👨‍🎓', borderClr: 'rgba(56,189,248,0.2)', textClr: '#38bdf8' },
        { label: 'Guru', agg: guruNatAgg, n: guruData.reduce((s, d) => s + d.peserta, 0), icon: '👨‍🏫', borderClr: 'rgba(245,158,11,0.2)', textClr: '#fbbf24' },
      ].forEach(group => {
        html += `<div class="bg-white/5 rounded-2xl p-5 backdrop-blur-sm" style="border:1px solid ${group.borderClr}">`;
        html += `<h3 class="text-base font-black uppercase tracking-wider mb-3" style="color:${group.textClr}">${group.icon} ${group.label} <span class="text-white/40 text-xs font-normal normal-case">(n = ${group.n.toLocaleString()})</span></h3>`;
        html += `<div class="grid grid-cols-5 gap-3">`;

        METRIK_KEYS.forEach(key => {
          const mv = group.agg[key] as MetrikValues;
          const pct = pctIncrease(mv.pre, mv.post);
          const clr = deltaColor(pct);
          const kkmY = 70 * 1.2; // KKM=70, scale factor 1.2
          html += `
            <div class="text-center">
              <div class="text-[10px] font-bold text-white/50 mb-2">${METRIK_LABELS[key]}</div>
              <div class="relative mx-auto w-full bg-white/5 rounded-xl overflow-hidden" style="height:120px">
                <div class="absolute bottom-0 left-1 rounded-t-sm transition-all duration-700" style="width:calc(50% - 4px);height:${mv.pre * 1.2}px;background:${PRE_COLOR}"></div>
                <div class="absolute bottom-0 right-1 rounded-t-sm transition-all duration-700" style="width:calc(50% - 4px);height:${mv.post * 1.2}px;background:${POST_COLOR}"></div>
                <!-- KKM line -->
                <div class="absolute left-0 right-0" style="bottom:${kkmY}px;height:0;border-top:2.5px dashed #ef4444;opacity:0.8"></div>
                <span class="absolute text-[7px] font-black" style="bottom:${kkmY + 2}px;right:2px;color:#ef4444">KKM 70</span>
              </div>
              <div class="mt-2 text-xs">
                <span style="color:${PRE_COLOR}" class="font-mono">${mv.pre.toFixed(1)}</span>
                <span class="text-white/30 mx-1">→</span>
                <span style="color:${POST_COLOR}" class="font-mono font-bold">${mv.post.toFixed(1)}</span>
              </div>
              <div class="mt-1 text-sm font-black flex items-center justify-center gap-1" style="color:${clr}">
                <span class="text-lg">↑</span> +${pct.toFixed(1)}%
              </div>
            </div>
          `;
        });

        html += `</div></div>`;
      });

      // KKM threshold note
      html += `
        <div class="flex items-center justify-center gap-3 py-2">
          <div style="width:40px;border-top:2.5px dashed #ef4444"></div>
          <span class="text-[11px] text-red-400 font-black uppercase tracking-wider">Target KKM: 70 — Garis merah menunjukkan ambang batas</span>
          <div style="width:40px;border-top:2.5px dashed #ef4444"></div>
        </div>
      `;

      el.innerHTML = html;
    }

    // ── Modal ─────────────────────────────────────────────────────
    function openModal(kabName: string, provName: string) {
      if (!modal) return;
      const kabEl = modal.querySelector('.gs-modal-kab');
      const provEl = modal.querySelector('.gs-modal-prov');
      const guruPesertaEl = modal.querySelector('.gs-modal-guru-peserta');
      const siswaPesertaEl = modal.querySelector('.gs-modal-siswa-peserta');
      const guruChartsEl = modal.querySelector('.gs-modal-guru-charts');
      const siswaChartsEl = modal.querySelector('.gs-modal-siswa-charts');

      if (kabEl) kabEl.textContent = kabName;
      if (provEl) provEl.textContent = provName;

      // Find guru data
      const guruEntry = guruData.find(d => d.kabupaten === kabName && d.provinsi === provName);
      // Find siswa data
      const siswaEntry = siswaData.find(d => d.kabupaten === kabName && d.provinsi === provName);

      // Render guru section
      if (guruChartsEl) {
        if (guruEntry) {
          if (guruPesertaEl) guruPesertaEl.textContent = `(${guruEntry.peserta} peserta)`;
          guruChartsEl.innerHTML = METRIK_KEYS.map(key => {
            const mv = getPrePost(guruEntry, key);
            return `<div class="bg-white/5 border border-white/10 rounded-xl p-3">${renderBarPair(METRIK_LABELS[key], mv.pre, mv.post, METRIK_ICONS[key])}</div>`;
          }).join('');
        } else {
          if (guruPesertaEl) guruPesertaEl.textContent = '';
          guruChartsEl.innerHTML = '<div class="text-center text-white/30 text-xs py-3">Data tidak tersedia</div>';
        }
      }

      // Render siswa section
      if (siswaChartsEl) {
        if (siswaEntry) {
          if (siswaPesertaEl) siswaPesertaEl.textContent = `(${siswaEntry.peserta} peserta)`;
          siswaChartsEl.innerHTML = METRIK_KEYS.map(key => {
            const mv = getPrePost(siswaEntry, key);
            return `<div class="bg-white/5 border border-white/10 rounded-xl p-3">${renderBarPair(METRIK_LABELS[key], mv.pre, mv.post, METRIK_ICONS[key])}</div>`;
          }).join('');
        } else {
          if (siswaPesertaEl) siswaPesertaEl.textContent = '';
          siswaChartsEl.innerHTML = '<div class="text-center text-white/30 text-xs py-3">Data tidak tersedia</div>';
        }
      }

      modal.style.display = 'flex';
      modalOpen = true;
    }

    function closeModal() {
      if (modal) modal.style.display = 'none';
      modalOpen = false;
    }

    function scrollTop() {
      const scrollArea = engine.querySelector('.gs-hide-scrollbar');
      if (scrollArea) scrollArea.scrollTop = 0;
    }

    // ── Event Handlers ────────────────────────────────────────────
    // Modal close
    engine.querySelector('.gs-modal-close')?.addEventListener('click', closeModal);
    modal?.addEventListener('click', (e) => { if (e.target === modal) closeModal(); });

    // Exit — return to zone level map
    exitBtn?.addEventListener('click', () => {
      closeModal();
      showView('peta');
      engine.style.display = 'none';
      window.dispatchEvent(new Event('endZoneGame'));
    });

    // Nav buttons (Peta view)
    engine.querySelector('.gs-nav-nasional')?.addEventListener('click', () => {
      activeMetrik = 'bakalkubagi';
      showView('nasional');
      renderNasional();
      scrollTop();
    });
    engine.querySelector('.gs-nav-kenaikan')?.addEventListener('click', () => {
      showView('kenaikan');
      renderKenaikan();
      scrollTop();
    });

    // Back button — hierarchical navigation
    backBtn?.addEventListener('click', () => {
      // If modal is open, close it first (stay in current view)
      if (modalOpen) {
        closeModal();
        return;
      }
      // Otherwise navigate back to peta
      if (currentView === 'provinsi' || currentView === 'nasional' || currentView === 'kenaikan') {
        showView('peta');
      }
      scrollTop();
    });

    // Nasional tab clicks
    engine.querySelectorAll<HTMLElement>('.gs-tab-btn').forEach(tab => {
      tab.addEventListener('click', () => {
        activeMetrik = tab.dataset.metrik as MetrikKey;
        renderNasional();
      });
    });

    // Nasional back to peta
    engine.querySelector('.gs-back-peta-nas')?.addEventListener('click', () => {
      showView('peta');
      scrollTop();
    });

    // Provinsi tab clicks
    engine.querySelectorAll<HTMLElement>('.gs-tab-btn-prov').forEach(tab => {
      tab.addEventListener('click', () => {
        activeMetrik = tab.dataset.metrik as MetrikKey;
        renderProvinsi(currentProvinsi);
      });
    });

    // Provinsi back to peta
    engine.querySelector('.gs-back-peta-prov')?.addEventListener('click', () => {
      showView('peta');
      scrollTop();
    });

    // ── Start function ────────────────────────────────────────────
    (window as any)[`startGaleriStatistik_${engine.dataset.gameId}`] = function() {
      activeMetrik = 'bakalkubagi';
      currentView = 'peta';
      activeGroup = 'guru';
      activeGroupProv = 'guru';
      showView('peta');
      renderPeta();
    };

    if (!(window as any).startGaleriStatistik) {
      (window as any).startGaleriStatistik = function(engineId: string) {
        const fn = (window as any)[`startGaleriStatistik_${engineId}`];
        if (fn) fn();
      };
    }

    // Initial render if visible
    if (engine.style.display !== 'none') {
      showView('peta');
      renderPeta();
    }
  });
})();
