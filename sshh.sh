#!/usr/bin/env bash
set -e

# --- directories ---
mkdir -p visual/img photo/img music/audio writing dungeon templates

# --- index.html ---
cat > index.html <<'EOF'
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>index</title>
</head>
<body>

<p>
This is a repository for output and demonstration.<br>
It is intentionally incomplete.<br>
Continue if necessary.
</p>

<p>
<a href="visual.html">visual</a><br>
<a href="photo.html">photo</a><br>
<a href="music.html">music</a><br>
<a href="writing.html">writing</a><br>
<a href="dungeon.html">dungeon</a><br>
<a href="record.html">record</a><br>
<a href="about.html">about</a>
</p>

</body>
</html>
EOF

# --- visual.html ---
cat > visual.html <<'EOF'
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>visual</title>
</head>
<body>

<p>visual</p>
<p><a href="index.html">index</a></p>
<hr>

<p>
untitled_14.jpg<br>
05.26<br>
<a href="visual/2026-05_untitled_14.html" onclick="window.open(this.href,'_blank','width=900,height=700'); return false;"><img src="visual/img/2026-05_untitled_14_thumb.jpg" width="250" height="100" alt=""></a>
</p>
<p>
discard_03.jpg<br>
02.24<br>
<img src="visual/img/2024-02_discard_03_thumb.jpg" width="250" height="100" alt=""><br>
full unavailable.
</p>
</body>
</html>
EOF

# --- photo.html ---
cat > photo.html <<'EOF'
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>photo</title>
</head>
<body>

<p>photo</p>
<p><a href="index.html">index</a></p>
<hr>

<p>
scan_022.jpg<br>
03.26<br>
<a href="photo/2026-03_scan_022.html" onclick="window.open(this.href,'_blank','width=900,height=700'); return false;"><img src="photo/img/2026-03_scan_022_thumb.jpg" width="250" height="100" alt=""></a>
</p>
</body>
</html>
EOF

# --- music.html ---
cat > music.html <<'EOF'
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>music</title>
</head>
<body>

<p>music</p>
<p><a href="index.html">index</a></p>
<hr>

<p>
loop_06.mp3<br>
01.26<br>
<audio controls src="music/audio/2026-01_loop_06.mp3"></audio><br>
<a href="music/audio/2026-01_loop_06.mp3" download>download</a>
</p>
<p>
sketch_b.mp3<br>
09.23<br>
full unavailable.
</p>
</body>
</html>
EOF

# --- writing.html ---
cat > writing.html <<'EOF'
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>writing</title>
</head>
<body>

<p>writing</p>
<p><a href="index.html">index</a></p>
<hr>

<p>
<a href="writing/2025-11_continuance.html">continuance</a><br>
11.25
</p>
</body>
</html>
EOF

# --- dungeon.html ---
cat > dungeon.html <<'EOF'
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>dungeon</title>
</head>
<body>

<p>dungeon</p>
<p><a href="index.html">index</a></p>
<hr>

<p>worlds</p>

<p>
greymarch<br>
low-magic feudal setting. nine regions mapped. maintained since 2019.
</p>
<p>
saltline<br>
coastal trade setting. three campaigns run to completion. inactive.
</p>
<hr>

<p>writing</p>

<p>
<a href="dungeon/2024-08_encounter-design-notes.html">encounter design notes</a><br>
08.24
</p>
<hr>

<p>services</p>

<p>
dungeon master, hired. remote or in person.<br>
5e standard. other systems negotiable.<br>
sessions prepared and documented. materials provided.<br>
rates and references: contact upon request.
</p>

<p>
contact: yourname at proton dot me
</p>

</body>
</html>
EOF

# --- record.html ---
cat > record.html <<'EOF'
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>record</title>
</head>
<body>

<p>record</p>
<p><a href="index.html">index</a></p>
<hr>

<p>
2018–2020 — administrative contract work<br>
2020–2023 — remote project coordination<br>
2023–2026 — operational supervision<br>
2026–present — independent production
</p>

</body>
</html>
EOF

# --- about.html ---
cat > about.html <<'EOF'
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>about</title>
</head>
<body>

<p>about</p>
<p><a href="index.html">index</a></p>
<hr>

<p>
[name] produces the work in this archive and maintains the archive itself.
Everything here is filed, dated, and updated by hand.
</p>

</body>
</html>
EOF

# --- visual/2026-05_untitled_14.html ---
cat > visual/2026-05_untitled_14.html <<'EOF'
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>untitled_14.jpg</title>
</head>
<body oncontextmenu="return false;">

<p>
untitled_14.jpg<br>
05.26
</p>

<img src="img/2026-05_untitled_14_full.jpg" alt="">

</body>
</html>
EOF

# --- writing/2025-11_continuance.html ---
cat > writing/2025-11_continuance.html <<'EOF'
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>continuance</title>
</head>
<body>

<p>
continuance<br>
11.25<br>
unfinished. posted as-is.
</p>

<hr>

<p>
[body text begins here. paragraphs separated by p tags. no other formatting.]
</p>

<p>
[second paragraph.]
</p>

<hr>

<p><a href="../writing.html">back</a></p>

</body>
</html>
EOF

# --- templates/entry-block.html ---
cat > templates/entry-block.html <<'EOF'
<p>
[filename.jpg]<br>
[mm.yy]<br>
<a href="[section]/[yyyy-mm_slug].html" onclick="window.open(this.href,'_blank','width=900,height=700'); return false;"><img src="[section]/img/[yyyy-mm_slug]_thumb.jpg" width="250" height="100" alt=""></a>
</p>
<p>
[filename.jpg]<br>
[mm.yy]<br>
<img src="[section]/img/[yyyy-mm_slug]_thumb.jpg" width="250" height="100" alt=""><br>
full unavailable.
</p>
<p>
[filename.mp3]<br>
[mm.yy]<br>
<audio controls src="music/audio/[yyyy-mm_slug].mp3"></audio><br>
<a href="music/audio/[yyyy-mm_slug].mp3" download>download</a>
</p>
<p>
[filename.mp3]<br>
[mm.yy]<br>
full unavailable.
</p>
<p>
<a href="[section]/[yyyy-mm_slug].html">[title]</a><br>
[mm.yy]
</p>
[yyyy]–[yyyy] — [description]<br>
EOF

# --- templates/popup-wrapper.html ---
cat > templates/popup-wrapper.html <<'EOF'
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>[filename.jpg]</title>
</head>
<body oncontextmenu="return false;">

<p>
[filename.jpg]<br>
[mm.yy]
</p>

<img src="img/[yyyy-mm_slug]_full.jpg" alt="">

</body>
</html>
EOF

# --- templates/writing-page.html ---
cat > templates/writing-page.html <<'EOF'
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>[title]</title>
</head>
<body>

<p>
[title]<br>
[mm.yy]<br>
[optional single-line comment — delete this line if unused]
</p>

<hr>

<p>
[body]
</p>

<hr>

<p><a href="../writing.html">back</a></p>

</body>
</html>
EOF

# --- notes.txt ---
cat > notes.txt <<'EOF'
SITE MAINTENANCE NOTES
======================

CONVENTIONS (FROZEN)
- filenames: lowercase, no spaces, hyphens/underscores only.
- slugs: yyyy-mm_shortname. filesystem only, never displayed.
- displayed dates: mm.yy. ranges: mm-mm.yy.
- undated material takes the archive date.
- thumbnails: 250x100 jpeg, manual export.
- full images: max 1600px longest edge, target under 500kb, jpeg.
- audio: mp3, 128kbps max.
- popups: 900x700, fixed, all entries.
- ordering: newest first, except record (chronological, append bottom).
- alt text: empty.
- unavailable entries: no wrapper file, no link, state line on index.
- titles: bare lowercase page name.
- no css. no external dependencies. browser defaults throughout.

ADDING AN IMAGE ENTRY (visual or photo)
1. export full jpeg and thumb jpeg. name: yyyy-mm_slug_full.jpg /
   yyyy-mm_slug_thumb.jpg. place in /[section]/img/.
2. copy templates/popup-wrapper.html, fill fields, save as
   /[section]/yyyy-mm_slug.html.
3. copy image entry block from templates/entry-block.html, fill,
   paste below insertion marker in [section].html.
4. update the page header comment date. commit.

ADDING A MUSIC ENTRY
1. export mp3, name yyyy-mm_slug.mp3, place in /music/audio/.
2. copy music entry block, fill, paste below insertion marker.
3. update header comment date. commit.

ADDING A WRITING ENTRY
1. copy templates/writing-page.html, fill, save as
   /writing/yyyy-mm_slug.html.
2. copy index entry block, fill, paste below insertion marker
   in writing.html.
3. update header comment dates. commit.

MIGRATION PATH (only if audio outgrows repo)
- second github repo with pages enabled, audio only.
- audio urls exist only in music.html entry blocks. find/replace
  the path prefix. nothing else changes.
EOF

# --- keep empty asset dirs in git ---
touch visual/img/.gitkeep photo/img/.gitkeep music/audio/.gitkeep dungeon/.gitkeep

# --- git ---
git init
git add .
git commit -m "Initial site structure"
git branch -M main
git remote add origin https://github.com/dadiidoesit/hometown.git
git push -u origin main

echo "Done. Site generated and pushed to GitHub."