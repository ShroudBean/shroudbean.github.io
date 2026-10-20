# Avinash Poudel (@shroudbean) — Portfolio & Macro R Showcase

High-craft, engineer-first developer portfolio and dedicated Macro R architecture landing page. Zero AI slop, clean typography (Inter + JetBrains Mono), and dark-mode aesthetic.

---

## 📁 File Structure

```text
portfolio/
├── index.html        # Main Portfolio (Avinash Poudel — Systems & Automation)
├── macror/
│   └── index.html    # Dedicated Macro R Architecture & Product Landing Page (/macror)
└── README.md         # Deployment & Hosting Guide
```

---

## 🌐 Live Deployments (Free 0 Rs Costing)

### 1. Hosted Live on Azure VM (Port 80)
Already deployed and active right now on your Azure orchestrator:
- **Main Portfolio:** [http://100.75.83.10/](http://100.75.83.10/)
- **Macro R Landing Page:** [http://100.75.83.10/macror](http://100.75.83.10/macror)
- **Macro R Cluster Gateway:** [http://100.75.83.10:8199/](http://100.75.83.10:8199/)

### 2. Free Global Hosting Options (100% Free Forever / 0 Rs)

#### Option A: Cloudflare Pages (Recommended for custom domains & fastest edge CDN)
1. Go to [dash.cloudflare.com](https://dash.cloudflare.com/) → **Workers & Pages** → **Create application** → **Pages**.
2. Either connect your GitHub repository or drag & drop the `portfolio` folder directly into the browser.
3. Your site is instantly live at `https://<your-project>.pages.dev` with automatic free SSL, DDoS protection, and `/macror` routing out of the box!

#### Option B: GitHub Pages
1. Create a repository on GitHub named `shroudbean.github.io` (or any repo name).
2. Push the contents of the `portfolio` directory into the repository:
   ```bash
   git init
   git remote add origin git@github.com:shroudbean/shroudbean.github.io.git
   git add .
   git commit -m "Initial portfolio release"
   git push -u origin main
   ```
3. In GitHub repo **Settings → Pages**, select **Branch: main** → **Save**.
4. Live at `https://shroudbean.github.io/` and `https://shroudbean.github.io/macror/`.

#### Option C: Vercel
1. Install or run Vercel CLI from inside `portfolio/`:
   ```bash
   npx vercel
   ```
2. Press Enter to accept defaults. Instant deployment at `https://<project>.vercel.app`.
