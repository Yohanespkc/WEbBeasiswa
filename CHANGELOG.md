# Changelog

All notable changes to the **Beasiswa Trainer GASING** platform will be documented in this file.

## [1.1.1] - 2026-07-10

### Added
- **Gotong Royong Donasi**: Implemented an automated collective donation logic for 80 UPI Magister trainers. Large foundation donations (Grab and Anonim) are now distributed evenly, automatically updating individual targets and showing precise deficit metrics.
- **Dynamic Funding Formatting**: Integrated currency-aware formatting for international universities (Columbia USD) versus local universities (UPI IDR) on candidate progress bars and detail pages.
- **Database Reset & Sync**: Cleared mock test donor data on the live D1 database and injected authentic founding contributions.

## [1.1.0] - 2026-07-09

### Added
- **10-Year Cumulative Timeline (2026 - 2036)**: Implemented a detailed year-by-year vertical timeline showing cumulative S2/S3/PhD scholarship milestones from current Batch 1 (82 trainers) up to the target of 1,000 Ph.D. holders.
- **Home Region Impact Statistics**: Added a dynamic Pre-Test vs Post-Test comparison chart on trainer details pages, illustrating the numeracy transformation in their respective home region.
- **PISA and Math Anxiety Copywriting**: Updated homepage copy to address Indonesia's PISA numeracy scores, the systematic GASING methodology levels (BAKALKUBAGI, PEDE, physics), and the scholarship's altruistic focus on curing math anxiety.
- **Virtual Books Shelf**: Separated transformation stories from book PDFs on the homepage, grouping publications into a responsive digital bookshelf with interactive covers.
- **Progress Bar Shimmer**: Replaced static backgrounds on all progress bars with glowing, dynamic shimmer effects.

### Changed
- **Subtle & Locked Admin Link**: Relocated the Admin panel link to a lock icon (`🔒 Admin`) in the footer bottom, protected by a client-side PIN check prompt and server-side verification passcode (`0611`).

## [1.0.0] - 2026-07-04

### Added
- **Interactive Nusantara Map:** Integrated interactive SVG map of Indonesia with active training region pins (`budayaRegistry.ts`), tooltips, and regional YouTube video player modal overlays.
- **Trainers Directory & Profile Details:** Dynamic catalogue page displaying candidate profiles queried from Cloudflare D1 SQLite database, featuring study level (S2/S3), progressive donation funding bar, and story narratives.
- **Donation Impact Calculator:** Interactive slider on trainer profile pages that estimates the impact of different donation amounts on study costs (books, transport, board, SPP).
- **Gerbang Pembayaran Donasi:** Dynamic payment checkout form supporting bank presets, donor names, custom support messages, and integration with Midtrans Snap.
- **Mock Sandbox Checkout Simulator:** Added mockup checkout simulator to allow virtual transaction completions during local development and E2E tests.
- **Transparansi Dashboard:** Donor Wall displaying real-time list of sponsors and donations, including total aggregate scholarship statistics queried directly from D1 database.
- **Cloudflare Serverless APIs:** Serverless payment request creation API (`api/payment`) and webhook payment callback API (`api/webhook`) supporting instant state updates.
- **Playwright E2E Tests:** End-to-End automation tests covering checkout flow, homepage layout, map verification, and candidate profile lookups.

### Changed
- **Astro v7 and workerd migration:** Updated all D1 database connections to utilize direct Cloudflare Workers import `import { env } from 'cloudflare:workers'` instead of deprecated `Astro.locals.runtime.env` context.
- **Platform Proxy Integration:** Enabled `platformProxy: { enabled: true }` in `astro.config.mjs` to native-proxy local D1 database connections directly inside the Vite dev server runtime.
- **Dynamic Payment script loading:** Refactored third-party Midtrans CDN script loading from static to dynamic to prevent CORS/CSP browser testing constraints in Firefox and WebKit.
