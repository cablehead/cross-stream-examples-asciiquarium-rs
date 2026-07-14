# A cross.stream example site: an http-nu handler at the repo root.
# Deploy it via the customerenv admin app — it goes live at <label>.<tenant>.cross.stream.
{|req|
  r#'<!doctype html><html><head><meta charset=utf-8>
<meta name=viewport content="width=device-width, initial-scale=1">
<title>asciiquarium-rs</title>
<style>:root{color-scheme:light dark}body{font:15px/1.6 system-ui,sans-serif;max-width:40rem;margin:12vh auto;padding:0 1.5rem}code{background:#8882;padding:.1rem .3rem;border-radius:.3rem}.note{opacity:.6}</style>
</head><body>
<h1>🐟 asciiquarium-rs</h1>
<p>A <strong>cross.stream</strong> example site, served by <code>http-nu</code> on customerenv.</p>
<p class=note>This is the basic starting point: a single <code>serve.nu</code> at the repo root.
Point the admin app at this repo, pick a label, and it&rsquo;s live.</p>
</body></html>'# | metadata set --content-type "text/html"
}
