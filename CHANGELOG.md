# Changelog

All notable changes to the **Beasiswa Trainer GASING** platform will be documented in this file.

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
