<div align="center">

# COSMIC · Blush Night

![Blush Night palette](assets/palette.png)

Pop!_OS 24.04 on COSMIC in espresso, sand and rose: desktop, terminal,
shell, Firefox, Brave, cursor, wallpapers. A dark rice in desert pinks;
crimson is kept for what is wrong. The dark half of a pair;
the light half is [cosmic-blush-theme](https://github.com/atraxsrc/cosmic-blush-theme).

![Pop!_OS](https://img.shields.io/badge/Pop!_OS-24.04_LTS-cd7f8b?style=for-the-badge&logo=popos&logoColor=white)
![COSMIC](https://img.shields.io/badge/COSMIC-1.0.0-ae9b84?style=for-the-badge)
![Blush Night](https://img.shields.io/badge/Theme-BlushNight-17130e?style=for-the-badge&labelColor=cd7f8b)
![Firefox](https://img.shields.io/badge/Firefox-BlushNight-cd7f8b?style=for-the-badge&logo=firefox-browser&logoColor=white)
[![Gallery](https://img.shields.io/badge/Gallery-All_rices-cd7f8b?style=for-the-badge)](https://atraxsrc.github.io/cosmic-rices/)
![License](https://img.shields.io/badge/License-MIT-858079?style=for-the-badge)

</div>

---
![Pop!_OS COSMIC desktop with the Blush Night theme](assets/screenshot.png)

## Palette

Espresso, a warm brown-black, with sand text and desert browns between
them: taupe, cocoa, mocha and walnut. Rose is the accent, copper takes
numbers and warnings, and crimson is kept for errors and nothing else.
Every text colour is at least 4.5:1 on the window background.

| Role | Color | Hex |
|------|-------|-----|
| Background | ![#17130E](https://placehold.co/12x12/17130e/17130e.png) Espresso | ![#17130E](https://placehold.co/12x12/17130e/17130e.png) `#17130E` |
| Containers | ![#25211D](https://placehold.co/12x12/25211d/25211d.png) Umber / Bark | ![#25211D](https://placehold.co/12x12/25211d/25211d.png) `#25211D` / ![#312D28](https://placehold.co/12x12/312d28/312d28.png) `#312D28` |
| Text | ![#daccbc](https://placehold.co/12x12/daccbc/daccbc.png) Sand | ![#DACCBC](https://placehold.co/12x12/daccbc/daccbc.png) `#DACCBC` |
| Accent | ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) Rose | ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` |
| Warning | ![#d48f5e](https://placehold.co/12x12/d48f5e/d48f5e.png) Copper | ![#D48F5E](https://placehold.co/12x12/d48f5e/d48f5e.png) `#D48F5E` |
| Error | ![#e8735e](https://placehold.co/12x12/e8735e/e8735e.png) Crimson | ![#E8735E](https://placehold.co/12x12/e8735e/e8735e.png) `#E8735E` |
| Success | ![#ae9b84](https://placehold.co/12x12/ae9b84/ae9b84.png) Mocha | ![#AE9B84](https://placehold.co/12x12/ae9b84/ae9b84.png) `#AE9B84` |
| Walnut | ![#B09282](https://placehold.co/12x12/B09282/B09282.png) Symlinks, yellow slot | ![#B09282](https://placehold.co/12x12/B09282/B09282.png) `#B09282` |
| Cocoa | ![#9A958E](https://placehold.co/12x12/9a958e/9a958e.png) Directories, types | ![#9A958E](https://placehold.co/12x12/9a958e/9a958e.png) `#9A958E` |
| Muted | ![#858079](https://placehold.co/12x12/858079/858079.png) Secondary text | ![#858079](https://placehold.co/12x12/858079/858079.png) `#858079` |
| Dim | ![#66615a](https://placehold.co/12x12/66615a/66615a.png) Comments | ![#66615A](https://placehold.co/12x12/66615a/66615a.png) `#66615A` |
| Lines | ![#54504c](https://placehold.co/12x12/54504c/54504c.png) Box lines, inactive | ![#54504C](https://placehold.co/12x12/54504c/54504c.png) `#54504C` |

| Role | Blush Night | Blush |
|------|---|---|
| Background | ![#17130E](https://placehold.co/12x12/17130e/17130e.png) `#17130E` | ![#F5E6D3](https://placehold.co/12x12/f5e6d3/f5e6d3.png) `#F5E6D3` |
| Text | ![#DACCBC](https://placehold.co/12x12/daccbc/daccbc.png) `#DACCBC` | ![#35302A](https://placehold.co/12x12/35302a/35302a.png) `#35302A` |
| Accent | ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` | ![#9E4F5B](https://placehold.co/12x12/9e4f5b/9e4f5b.png) `#9E4F5B` |
| Success | ![#AE9B84](https://placehold.co/12x12/ae9b84/ae9b84.png) `#AE9B84` | ![#76634C](https://placehold.co/12x12/76634c/76634c.png) `#76634C` |
| Error | ![#E8735E](https://placehold.co/12x12/e8735e/e8735e.png) `#E8735E` | ![#A02B16](https://placehold.co/12x12/a02b16/a02b16.png) `#A02B16` |

The accent is rose, 6.2:1 on the background and 5.3:1 on a container,
so it stays the same colour wherever it is text; buttons and selections
carry it with espresso text on top.

---

## Repo Structure

```
.
├── alacritty
│   ├── blushnight.toml          # Alacritty colour scheme
│   └── install.sh
├── bat
│   ├── BlushNight.tmTheme       # bat syntax theme (delta uses it too)
│   ├── config                   # --theme="BlushNight"
│   └── install.sh
├── brave
│   ├── theme                    # Chromium theme (manifest + icons), Load unpacked
│   └── README.md
├── btop
│   └── BlushNight.theme                 # btop colour theme
├── claude-desktop
│   ├── cosmic-blush.jsonc          # Claude Desktop theme (claude-desktop-extra)
│   └── install.sh
├── cosmic
│   ├── BlushNight.ron                   # COSMIC Appearance import (Dark)
│   ├── config/                  # baseline settings: fonts, icons, terminal look
│   └── install.sh
├── cosmic-term
│   ├── BlushNight-term.ron              # COSMIC Terminal colour scheme
│   ├── BlushNight-term-*.ron            # dimmer plain-text variants, same ANSI colours
│   └── README.md                # previews and which one to pick
├── cursors
│   ├── Oxygen-BlushNight-*/             # cursor themes, one per icon colour, patched for COSMIC apps
│   ├── recolour.py              # makes a variant from any other, see cursors/README.md
│   ├── install.sh
│   ├── uninstall.sh
│   └── README.md
├── delta
│   ├── blushnight.gitconfig     # delta (git pager) colours, [include] it from ~/.gitconfig
│   └── install.sh
├── discord
│   ├── cosmic-blush.theme.css   # Vencord / Vesktop theme, Blush Night (dark) + Blush (light)
│   └── install.sh
├── ghostty
│   ├── BlushNight               # Ghostty theme
│   └── install.sh
├── gtk
│   ├── blushnight.css           # GTK 3 / 4 named colours for non-COSMIC apps
│   └── install.sh
├── helix
│   ├── blushnight.toml          # Helix theme
│   └── install.sh
├── icons
│   └── install.sh               # Cosmic-BlushNight icon pack from cosmic-icon-themes
├── fastfetch
│   ├── config.jsonc             # rose / cocoa fastfetch config
│   ├── cosmic.txt               # COSMIC logo
│   └── install.sh
├── firefox
│   ├── theme                    # Cosmic Blush Night theme add-on (manifest + icons)
│   ├── chrome
│   │   ├── userChrome.css       # rounded chrome, umber menus
│   │   └── userContent.css      # new tab accent
│   ├── install.sh
│   └── README.md
├── kitty
│   ├── BlushNight.conf          # kitty colour scheme
│   └── install.sh
├── lazygit
│   ├── blushnight.yml           # lazygit colours only, stacked on your config.yml
│   └── install.sh
├── lsd
│   ├── config.yaml              # theme: custom
│   ├── colors.yaml              # permission / size / date / git columns
│   └── install.sh
├── notesnook
│   └── cosmic-blushnight.json   # Notesnook theme, Blush Night (dark)
├── nvim                         # Neovim colorscheme, LazyVim spec, RON syntax, install.sh
├── obsidian
│   ├── cosmic-blush.css         # CSS snippet, Blush Night (dark) + Blush (light)
│   └── install.sh
├── qt
│   ├── BlushNight.conf          # qt5ct / qt6ct colour scheme
│   └── install.sh
├── starship
│   ├── starship.toml            # prompt, palette colours
│   └── install.sh
├── telegram
│   ├── colors.tdesktop-theme    # Telegram Desktop colour scheme (source)
│   ├── cosmic-blushnight.tdesktop-theme # built theme, open this in Telegram
│   └── build.sh                 # rebuilds it, optionally with a wallpaper
├── vscode
│   ├── themes/                  # Cursor / VS Code colour themes, Blush Night (dark) + Blush (light)
│   ├── package.json             # extension manifest
│   ├── install.sh               # packs a .vsix, installs it with cursor --install-extension
│   └── README.md
├── scripts
│   ├── update_system.sh         # nala + flatpak, rose / mocha ANSI
│   └── switch.sh                # make this the active rice (see Switching rice)
├── wezterm
│   ├── blushnight.lua           # WezTerm colours, config.colors = require("blushnight")
│   └── install.sh
├── zsh
│   ├── blushnight.zsh                   # LS_COLORS, highlighting colours, aliases, starship, lazygit
│   └── install.sh
├── assets
│   ├── cursors/                 # cursor preview
│   ├── cosmic-term/             # scheme previews for cosmic-term/README.md
│   ├── palette.png              # the 16 terminal colours, under the title
│   ├── screenshot.png           # README screenshot
│   └── wallpaper.png            # the dunes wallpaper at 2560x1440
├── backgrounds/                 # wallpapers, blushnight-<subject>.png (see Icons and wallpaper)
├── docs
│   └── showcase.md              # the rice describing itself, for the Postilla pane of a screenshot
├── LICENSE
└── README.md
```

---

## COSMIC Desktop

Settings → Desktop → Appearance → **Dark** → **Import** → `cosmic/BlushNight.ron`

Or from a terminal in this folder, which takes the whole file:

```bash
cosmic-settings appearance import cosmic/BlushNight.ron
```

Since the COSMIC builds after 1.11.0 the **Import** button keeps your current
frosted glass (level, on/off per surface, opacity), gaps and active hint, and
takes only the colours, corners, fonts and icons from the file. The terminal
command applies this rice's frosted glass too, and so does `themebox flip`.

Accent is rose ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B`. Use the `+` control if you want a custom swatch.

Frosted glass is on in the `.ron` at `frosted: Low` with an opacity table of
0.66 to 0.96, tinted with the palette's dim grey, for windows, panel,
applets and system UI (maximized apps stay solid), and corners are squared
(`radius_*: 2.0`), the same as the DarkGold baseline. Adjust frosted glass on
Appearance → Style → Frosted glass after import; the Import button keeps those sliders.

Export from Appearance if you tweak backgrounds / tints so you do not lose them.

Pairing tip: import `Blush.ron` from
[cosmic-blush-theme](https://github.com/atraxsrc/cosmic-blush-theme) into the
Light slot and COSMIC's Dark / Light toggle flips between the two. Wallpaper,
Firefox and the shell layer do not follow the toggle; those are per-rice files.

### Baseline settings

`cosmic/config/` holds the settings that make up the look and rarely change
(panel, dock, applets and shortcuts are left out on purpose):

| Where | Setting |
|-------|---------|
| Fonts | Interface `Maple Mono Normal` Light, monospace `Maple Mono Normal NFM` |
| Icons | Cosmic-BlushNight-Rose |
| Windows | Minimize / maximize buttons hidden, theme applied to GNOME apps |
| Terminal | Maple Mono 15 (weights 500 / bold 800 / dim 300), 77% opacity, no header bar, Blush Night |

Install the [Maple fonts](https://github.com/subframe7536/maple-font/releases)
(Maple Mono Normal and Maple Mono Normal NFM) and the Cosmic-BlushNight icons (see
Icons below) and import the terminal scheme first, then:

```bash
./cosmic/install.sh
```

It backs up each file it replaces to `*.bak` and COSMIC applies it live.

The interface font is the Light weight on purpose. COSMIC sets interface text
brightness itself (the text tint only picks the hue), so on these dark panels
labels land near ![#BDA79C](https://placehold.co/12x12/bda79c/bda79c.png) `#BDA79C` whatever tint you choose; the thinner strokes are
what calms them at night. Settings → Fonts lists only families, so the weight
lives in `cosmic/config/com.system76.CosmicTk/v1/interface_font`.

---

## COSMIC Terminal

The desktop `.ron` does not colour ANSI text.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. Dark tab → **Import** → `cosmic-term/BlushNight-term.ron`
3. View → Settings → Appearance → Color scheme (dark) → **Blush Night**

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing.

Sand text on espresso; crimson for errors, rose for the cursor and the
`blue` slot, mocha for strings and success, walnut in the yellow slot, copper
in the magenta slot for numbers, cocoa for directories.

If sand glares at night, there are five dimmer variants with the same ANSI
colours, from Taupe ![#858079](https://placehold.co/12x12/858079/858079.png) `#858079` up to Mink ![#CBBDAD](https://placehold.co/12x12/cbbdad/cbbdad.png) `#CBBDAD`. Previews and which to
pick: [`cosmic-term/README.md`](cosmic-term/README.md).

---

## Firefox

Two layers:

1. **Theme (colours):** `firefox/theme` is a WebExtension theme, **Cosmic Blush Night**.
   Until it is listed on addons.mozilla.org, load it from the folder:
   `about:debugging#/runtime/this-firefox` → **Load Temporary Add-on** →
   `firefox/theme/manifest.json` (gone on restart), or zip it and have AMO
   sign it for you; see [`firefox/README.md`](firefox/README.md).
   This is the main look.
2. **Stylesheets (optional):** `firefox/chrome/` adds rounded corners, rose
   menu hover, rose accents and blank new-tab tiles on top of the theme
   (they also work with Firefox's built-in Dark theme):

```bash
./firefox/install.sh
```

Fully quit Firefox afterward. Details and CSS rules: [`firefox/README.md`](firefox/README.md).

---

## Brave

`brave/theme` is a Chromium theme with the Firefox theme's colours: espresso
frame, umber toolbar, mocha icons and inactive tabs, rose on the
active tab. Brave, Chrome, Chromium and Edge take it, and it loads straight
from the clone, so no Chrome Web Store or Google account is needed:

`brave://extensions` → **Developer mode** → **Load unpacked** → `brave/theme`

Leave the clone in place, Brave keeps reading the folder. Colours, limits and
packing a `.crx`: [`brave/README.md`](brave/README.md).

---

## Claude Desktop

For the unofficial [claude-desktop-extra](https://github.com/patrickjaja/claude-desktop-extra)
Linux build. `claude-desktop/cosmic-blush.jsonc` is one theme with both halves:
Blush Night in dark mode and Blush in light mode, so Claude's own
Settings → Appearance toggle switches between the two rices.
Colours come from `cosmic/*.ron`, contrast-checked (text and
button text 4.5:1, accents 3:1).

```bash
./claude-desktop/install.sh
```

It copies the file into `~/.config/Claude/themes.d/`. Then press
<kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>T</kbd> in Claude Desktop and pick **cosmic-blush**.

The same file ships in [`cosmic-blush-theme`](https://github.com/atraxsrc/cosmic-blush-theme),
so installing from either repo gives the same theme.

---

## Cursor editor

`vscode/` is a colour theme extension for [Cursor](https://cursor.com) with
both halves of the pair: **Cosmic Blush Night** and **Cosmic Blush**. It is a
plain VS Code theme extension, so VS Code and VSCodium take it too, and the
same extension ships in cosmic-blush-theme. Code is coloured the way Neovim is
in the rice; the workbench is
espresso with umber menus, hovers and inputs, rose on the active tab, buttons
and menu highlight, and the integrated terminal uses the COSMIC Terminal
scheme. Cursor builds its Agent and chat panels from the same theme colours,
so they follow along.

```bash
./vscode/install.sh
```

It packs `vscode/` into a `.vsix` and installs it with
`cursor --install-extension`; run it again after editing the theme. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> in Cursor and pick
**Cosmic Blush Night**. Three lines in Cursor's `settings.json` make it follow
COSMIC's Dark / Light toggle between Blush and Blush Night; they, the colours and
the contrast notes are in [`vscode/README.md`](vscode/README.md).

---

## Telegram

`telegram/cosmic-blushnight.tdesktop-theme` is a Telegram Desktop theme: espresso chat
list and background, umber incoming and dark-mocha outgoing bubbles, rose
for the accent, links, unread badges and buttons (with espresso text on them),
mocha for online status and read ticks, crimson only where Telegram marks
something wrong. Group member names cycle through eight of the rice's
colours. Text and badge colours are contrast-checked at 4.5:1 or better,
except disabled menu items.

Settings → Chat Settings → Chat wallpaper → **Choose from file** →
`telegram/cosmic-blushnight.tdesktop-theme` → **Apply this theme**.

The colours live in `telegram/colors.tdesktop-theme`, which is plain text;
`build.sh` zips it with the chat background into the `.tdesktop-theme`. The
background is plain espresso; to put a wallpaper behind the chat instead
(ImageMagick re-encodes it to a 2560px JPEG, Telegram caps theme files at 5 MB):

```bash
./telegram/build.sh --wallpaper backgrounds/blushnight-dunes.jpg
```

Built against Telegram Desktop 7.3.1. Calls, group calls, statistics charts and
premium badges keep Telegram's own colours.

Telegram has no dark / light pairing, so Blush, the light half, ships its
own theme.

---

## GTK and Qt apps

COSMIC colours GTK apps itself when Appearance → **Apply theme to GNOME apps**
is on (the baseline config turns it on). `gtk/blushnight.css` is the same palette
pinned by hand for GTK 3 and GTK 4 / libadwaita apps: windows and lists on
![#17130E](https://placehold.co/12x12/17130e/17130e.png) `#17130E`, cards, popovers and dialogs on ![#25211D](https://placehold.co/12x12/25211d/25211d.png) `#25211D`, text in ![#DACCBC](https://placehold.co/12x12/daccbc/daccbc.png) `#DACCBC`, selection
and accent in ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` with ![#17130E](https://placehold.co/12x12/17130e/17130e.png) `#17130E` text on it, ![#AE9B84](https://placehold.co/12x12/ae9b84/ae9b84.png) `#AE9B84` for
success and ![#D48F5E](https://placehold.co/12x12/d48f5e/d48f5e.png) `#D48F5E` for warnings. It only sets the named colours, so
widgets keep their stock shapes, and it also works where COSMIC's toggle does
not reach (another desktop, Flatpak apps given access to `~/.config/gtk-4.0`).

```bash
./gtk/install.sh
```

It copies the file to `~/.config/gtk-3.0/` and `~/.config/gtk-4.0/` and adds
`@import url("blushnight.css");` to `gtk.css` there, after COSMIC's own import so
these colours win (backup in `gtk.css.bak`); another rice's import is
commented out. Restart GTK apps.

`qt/BlushNight.conf` is a colour scheme for [qt5ct](https://github.com/desktop-app/qt5ct)
/ [qt6ct](https://github.com/trialuser02/qt6ct): windows on ![#17130E](https://placehold.co/12x12/17130e/17130e.png) `#17130E`, text
fields and lists on ![#17130E](https://placehold.co/12x12/17130e/17130e.png) `#17130E`, buttons and tooltips on ![#25211D](https://placehold.co/12x12/25211d/25211d.png) `#25211D`, text in
![#DACCBC](https://placehold.co/12x12/daccbc/daccbc.png) `#DACCBC`, ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` for the highlight and links, placeholders in ![#858079](https://placehold.co/12x12/858079/858079.png) `#858079`,
disabled text in ![#66615A](https://placehold.co/12x12/66615a/66615a.png) `#66615A`.

```bash
./qt/install.sh
# qt6ct → Appearance → Color scheme → BlushNight, Palette: Custom → Apply
```

Qt apps read it with `QT_QPA_PLATFORMTHEME=qt6ct` (or `qt5ct`) in the
environment; `~/.config/environment.d/` or your `~/.zshrc` is the place.

Text and secondary text read at 4.6:1 or better on the window, container and
field colours; disabled, placeholder and dim text, like comments elsewhere in
the rice, at 2.6:1.

---

## Obsidian

`obsidian/cosmic-blush.css` is a CSS snippet with both halves of the pair:
Blush Night in dark mode, Blush in light mode, so with Settings →
Appearance → Base color scheme → **Adapt to system** Obsidian follows COSMIC's
Dark / Light toggle. Editor on ![#17130E](https://placehold.co/12x12/17130e/17130e.png) `#17130E`, sidebars on ![#25211D](https://placehold.co/12x12/25211d/25211d.png) `#25211D`, text in ![#DACCBC](https://placehold.co/12x12/daccbc/daccbc.png) `#DACCBC`,
links and accent in ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B`, headings coloured like Neovim's
(![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` / ![#B09282](https://placehold.co/12x12/b09282/b09282.png) `#B09282` / ![#9A958E](https://placehold.co/12x12/9a958e/9a958e.png) `#9A958E`), code and checkboxes in ![#AE9B84](https://placehold.co/12x12/ae9b84/ae9b84.png) `#AE9B84`, tags
in ![#B09282](https://placehold.co/12x12/b09282/b09282.png) `#B09282`. The same file ships in cosmic-blush-theme.

```bash
./obsidian/install.sh ~/path/to/vault
# Settings → Appearance → CSS snippets → cosmic-blush
```

It copies the file into the vault's `.obsidian/snippets/`. Snippets are per
vault, so run it once per vault.

---

## Notesnook

`notesnook/cosmic-blushnight.json` is a [Notesnook](https://notesnook.com/) theme for Blush Night,
built from the same palette as the Obsidian snippet: window, list and sidebar
backgrounds, text, accent, selection and the error / success colours. A
Notesnook theme holds one colour scheme, so the Blush half ships as
`notesnook/cosmic-blush.json` in cosmic-blush-theme; load both if you switch between
dark and light.

```text
Notesnook → Settings → Appearance → Themes → Load from file
→ pick notesnook/cosmic-blushnight.json → Set as default
```

---

## Discord

`discord/cosmic-blush.theme.css` is a theme for [Vencord](https://vencord.dev/)
and [Vesktop](https://github.com/Vencord/Vesktop), colours only: chat on
![#17130E](https://placehold.co/12x12/17130e/17130e.png) `#17130E`, sidebars and inputs on ![#25211D](https://placehold.co/12x12/25211d/25211d.png) `#25211D`, server list on ![#17130E](https://placehold.co/12x12/17130e/17130e.png) `#17130E`, text in
![#DACCBC](https://placehold.co/12x12/daccbc/daccbc.png) `#DACCBC`, channel names in ![#9A958E](https://placehold.co/12x12/9a958e/9a958e.png) `#9A958E`, accent, mentions and links in
![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B`, ![#AE9B84](https://placehold.co/12x12/ae9b84/ae9b84.png) `#AE9B84` for online and positive, ![#D48F5E](https://placehold.co/12x12/d48f5e/d48f5e.png) `#D48F5E` for
warnings. The light half is Blush and the dark half Blush Night, so
with Appearance → Theme → **Sync with computer** it follows COSMIC's toggle.
The same file ships in cosmic-blush-theme.

```bash
./discord/install.sh
# Settings → Vencord → Themes → Load missing themes → Cosmic Blush
```

It copies the file into every Vencord and Vesktop config folder it finds:
`~/.config/Vencord/themes/`, `~/.config/vesktop/themes/`, and for the Flatpak
builds `~/.var/app/com.discordapp.Discord/config/Vencord/themes/` and
`~/.var/app/dev.vencord.Vesktop/config/vesktop/themes/`. Discord renames its CSS
variables now and then; the file sets both the long-standing names and the
2025 visual-refresh names. Text on the surfaces is 4.6:1 or better; the text on
Discord's own accent-coloured buttons stays its white, at 3.0:1.

---

## Cursor

**Oxygen** cursors recoloured to the icon colours, one per folder colour of the
Cosmic-BlushNight icon pack: **Rose** (default), **Crimson**, **Dark**. Patched with the cursor
names COSMIC apps ask for. COSMIC has no cursor picker yet, so the script sets it:

```bash
./cursors/install.sh                      # Rose
./cursors/install.sh --variant Dark      # or another, see --list
reboot
```

Previews, what the script touches, how to undo it and how the colours are made:
[`cursors/README.md`](cursors/README.md).

---

## Scripts

### `update_system.sh`

nala + flatpak updater. Headers in rose, info in cocoa, success in mocha,
warnings in copper, errors in crimson; the banner ramps from mocha to
walnut, the rule below it from rose into mocha.

```bash
chmod +x scripts/update_system.sh
./scripts/update_system.sh
```

### `switch.sh`

Makes this the active rice, coming from any other `cosmic-*-theme` rice. See
[Switching rice](#switching-rice).

```bash
./scripts/switch.sh
```

---

## Terminal extras

Need a [Nerd Font](https://www.nerdfonts.com/) in the terminal for the icons
(Maple Mono NFM in the baseline above).

### kitty, Alacritty, WezTerm, Ghostty

The COSMIC Terminal scheme for other terminals, one file each with the same
sixteen ANSI colours, text in ![#DACCBC](https://placehold.co/12x12/daccbc/daccbc.png) `#DACCBC`, the cursor in ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` and the
selection on ![#3F3B36](https://placehold.co/12x12/3f3b36/3f3b36.png) `#3F3B36`. Each installer copies the file next to that terminal's
config and backs up what it replaces; the one include line you add is
printed, and is in the comment at the top of each file:

```bash
./kitty/install.sh        # ~/.config/kitty/themes/BlushNight.conf       kitty.conf:     include themes/BlushNight.conf
./alacritty/install.sh    # ~/.config/alacritty/themes/blushnight.toml   alacritty.toml: [general] import = ["~/.config/alacritty/themes/blushnight.toml"]
./wezterm/install.sh      # ~/.config/wezterm/blushnight.lua             wezterm.lua:    config.colors = require("blushnight")
./ghostty/install.sh      # ~/.config/ghostty/themes/BlushNight          config:         theme = BlushNight
```

Ghostty and WezTerm can follow COSMIC's Dark / Light toggle once the Blush
half is installed from its repo as well: `theme = dark:BlushNight,light:Blush` in
Ghostty, and in WezTerm

```lua
local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
config.colors = require(dark and "blushnight" or "blush")
```

kitty and Alacritty have no such switch; include the other file instead.

### starship

`starship/starship.toml` is close to the defaults with the palette declared
once as `[palettes.blushnight]` and used by name: the directory in ![#9A958E](https://placehold.co/12x12/9a958e/9a958e.png) `#9A958E`,
the branch in ![#B09282](https://placehold.co/12x12/b09282/b09282.png) `#B09282`, ![#D48F5E](https://placehold.co/12x12/d48f5e/d48f5e.png) `#D48F5E` for a dirty tree, a ![#AE9B84](https://placehold.co/12x12/ae9b84/ae9b84.png) `#AE9B84` prompt
character that turns ![#E8735E](https://placehold.co/12x12/e8735e/e8735e.png) `#E8735E` after a failed command. Modules it does not style keep their defaults, which use the ANSI
slots the COSMIC Terminal scheme colours. `zsh/blushnight.zsh` already runs
`starship init`. `install.sh` backs up any existing `~/.config/starship.toml`
to `starship.toml.bak`.

```bash
./starship/install.sh
```

### bat

`bat/BlushNight.tmTheme` is a syntax theme coloured the way Neovim is in this
rice: keywords in ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B`, strings in ![#AE9B84](https://placehold.co/12x12/ae9b84/ae9b84.png) `#AE9B84`, functions in ![#B09282](https://placehold.co/12x12/b09282/b09282.png) `#B09282`, numbers
in ![#D48F5E](https://placehold.co/12x12/d48f5e/d48f5e.png) `#D48F5E`, types in ![#9A958E](https://placehold.co/12x12/9a958e/9a958e.png) `#9A958E`, imports and escapes in ![#B38F7F](https://placehold.co/12x12/b38f7f/b38f7f.png) `#B38F7F`, italic
comments in ![#66615A](https://placehold.co/12x12/66615a/66615a.png) `#66615A`, on the editor background ![#17130E](https://placehold.co/12x12/17130e/17130e.png) `#17130E`. `zsh/blushnight.zsh`
aliases `cat` to bat. `install.sh` copies the theme to `~/.config/bat/themes/`,
rebuilds bat's cache so bat and delta can find it, and sets `--theme="BlushNight"`
in `~/.config/bat/config` (backup in `config.bak`).

```bash
./bat/install.sh
batcat README.md
```

### delta

`delta/blushnight.gitconfig` colours [delta](https://github.com/dandavison/delta),
the git diff pager: removed lines in ![#E8735E](https://placehold.co/12x12/e8735e/e8735e.png) `#E8735E` and added lines in
![#AE9B84](https://placehold.co/12x12/ae9b84/ae9b84.png) `#AE9B84` on the container ![#25211D](https://placehold.co/12x12/25211d/25211d.png) `#25211D`, changed words on a solid block of
those two colours with ![#17130E](https://placehold.co/12x12/17130e/17130e.png) `#17130E` text, the same as Neovim's diff highlights;
file names in ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B`, commit hashes in ![#B09282](https://placehold.co/12x12/b09282/b09282.png) `#B09282`, hunk headers in
![#9A958E](https://placehold.co/12x12/9a958e/9a958e.png) `#9A958E` inside ![#66615A](https://placehold.co/12x12/66615a/66615a.png) `#66615A` boxes, line numbers. Code inside the diff
uses the bat theme above, so install that first. `install.sh` copies the file
to `~/.config/delta/` and prints the `[include]` to add to `~/.gitconfig`; it
never edits that file.

```bash
./delta/install.sh
```

```ini
# ~/.gitconfig
[include]
    path = ~/.config/delta/blushnight.gitconfig
[core]
    pager = delta
[interactive]
    diffFilter = delta --color-only
```

### lazygit

`lazygit/blushnight.yml` holds only the `gui.theme` block: active border in
![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B`, inactive borders in ![#66615A](https://placehold.co/12x12/66615a/66615a.png) `#66615A`, the selected line on ![#312D28](https://placehold.co/12x12/312d28/312d28.png) `#312D28`,
![#B09282](https://placehold.co/12x12/b09282/b09282.png) `#B09282` and ![#AE9B84](https://placehold.co/12x12/ae9b84/ae9b84.png) `#AE9B84` marks for cherry-picked and base commits,
unstaged changes in ![#E8735E](https://placehold.co/12x12/e8735e/e8735e.png) `#E8735E`, author names in ![#B09282](https://placehold.co/12x12/b09282/b09282.png) `#B09282`. lazygit reads one
config file, so instead of replacing your `~/.config/lazygit/config.yml` the
installer drops the theme beside it and `zsh/blushnight.zsh` sets `LG_CONFIG_FILE`
to both, your file first, so the colours win and your keybindings stay.

```bash
./lazygit/install.sh
exec zsh
```

Without the zsh layer, export it yourself:
`LG_CONFIG_FILE="$HOME/.config/lazygit/config.yml,$HOME/.config/lazygit/blushnight.yml"`.

### Helix

`helix/blushnight.toml` is the Neovim colorscheme for [Helix](https://helix-editor.com/):
same syntax roles, editor on ![#17130E](https://placehold.co/12x12/17130e/17130e.png) `#17130E`, status line and popups on ![#25211D](https://placehold.co/12x12/25211d/25211d.png) `#25211D`,
cursor and current line number in ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B`, the mode shown as a solid
![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` / ![#AE9B84](https://placehold.co/12x12/ae9b84/ae9b84.png) `#AE9B84` / ![#B09282](https://placehold.co/12x12/b09282/b09282.png) `#B09282` block. `install.sh` copies it to
`~/.config/helix/themes/`.

```bash
./helix/install.sh
# ~/.config/helix/config.toml:  theme = "blushnight"
```

### zsh

`zsh/blushnight.zsh` is the rice part of the shell only: `LS_COLORS` (also used by
lsd for file names and by the completion menu), rose / mocha / walnut colours
for zsh-autosuggestions and zsh-syntax-highlighting, lsd / bat / nvim aliases,
the lazygit theme file and the starship prompt. Your own `~/.zshrc` stays private and sources it.

Needs zsh + [oh-my-zsh](https://ohmyz.sh/). `install.sh` clones the two
plugins if missing and appends one `source` line to `~/.zshrc` (backup in
`~/.zshrc.bak`):

```bash
./zsh/install.sh
exec zsh
```

In `~/.zshrc` keep `ZSH_THEME=""` and
`plugins=(git sudo zsh-autosuggestions zsh-syntax-highlighting)`.

### lsd

File names are coloured by `LS_COLORS` from `zsh/blushnight.zsh`;
`lsd/colors.yaml` colours the other columns with the 256-colour codes nearest
the palette (174 rose, 167 crimson, 173 copper, 246 mocha, 138 walnut,
246 cocoa, 246 taupe, 138 clay.). lsd 1.0.0 does not accept `#hex` there.

```bash
./lsd/install.sh
lsd -l
```

### fastfetch

COSMIC logo in rose, Hardware / Software / Age boxes in dim grey with
cocoa keys. `install.sh` backs up any existing
`~/.config/fastfetch/config.jsonc` to `config.jsonc.bak`.

```bash
./fastfetch/install.sh
fastfetch
```

### Neovim

`nvim/` carries the rice into Neovim: a dependency-free colorscheme built from
the palette (`nvim/colors/blushnight.lua`), a LazyVim spec that selects it and makes
sure the treesitter parsers for the files in this repo are installed
(`nvim/lua/plugins/blushnight.lua`), and a small RON syntax file so `cosmic/*.ron`
is coloured even before the parser exists. `:terminal` inside Neovim uses the
Blush Night scheme.

```bash
./nvim/install.sh
# restart nvim; LazyVim switches to the blushnight colorscheme
```

Without LazyVim, copy `nvim/colors/blushnight.lua` to `~/.config/nvim/colors/` and
run `:colorscheme blushnight`.

### btop

`btop/BlushNight.theme`: espresso background, dim grey boxes, rose titles, meters
ramp from mocha through walnut to crimson.

```bash
mkdir -p ~/.config/btop/themes
cp btop/BlushNight.theme ~/.config/btop/themes/
# btop → Esc → Options → Color theme → Blush Night
```

---

## Icons and wallpaper

Icons: **Cosmic-BlushNight**, the [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa)
by Fausto Korpsvart recolored to this palette in
[cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes). Folders come in
three colors: **Rose** ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` (default), **Crimson** ![#E8735E](https://placehold.co/12x12/e8735e/e8735e.png) `#E8735E` and **Dark** ![#312D28](https://placehold.co/12x12/312d28/312d28.png) `#312D28` with rose symbols.

![Cosmic-BlushNight folder colors](https://raw.githubusercontent.com/atraxsrc/cosmic-icon-themes/main/previews/Cosmic-BlushNight.png)

```bash
./icons/install.sh                       # Rose folders
./icons/install.sh --variant Crimson  # or Dark
```

It downloads the pack from the latest cosmic-icon-themes release, checks its SHA256,
installs it to `~/.local/share/icons/` and sets it as the COSMIC icon theme.
Restart open apps afterwards (Files caches icons per window).
Add `--system` to install to `/usr/share/icons` instead, for every user and the
login screen (asks for sudo); `--user` is the default.

Wallpapers ship in [`backgrounds/`](backgrounds/), named `blushnight-<subject>`, the same pictures as Blush, flipped into Blush Night's espresso key:
six scenes in pink and espresso: dunes under a peach sky, a paisley swirl,
balloons over a meadow at sunset, a lone blossom tree in snow, a blossom
branch on pink and a pink garden with arches, plus the anime portrait
from the screenshot (`blushnight-anime.png`) in the palette's own tones. The
dunes (`blushnight-dunes.jpg`) are the one in `assets/wallpaper.png` at
2560x1440.

Settings → Wallpaper → Add image → a file from `backgrounds/`, or one you downloaded.

---

## Setup

```bash
git clone https://github.com/atraxsrc/cosmic-blushnight-theme.git
cd cosmic-blushnight-theme

# desktop
# Settings → Appearance → Dark → Import cosmic/BlushNight.ron

# terminal
# View → Color schemes → Import cosmic-term/BlushNight-term.ron

# firefox theme: about:debugging → Load Temporary Add-on → firefox/theme/manifest.json
# (or zip and sign it, see firefox/README.md)

# optional extra chrome
./firefox/install.sh

# brave: brave://extensions → Developer mode → Load unpacked → brave/theme

# claude desktop (claude-desktop-extra), then Ctrl+Shift+T
./claude-desktop/install.sh

# cursor editor, then Ctrl+K Ctrl+T → Cosmic Blush Night
./vscode/install.sh

# telegram desktop
# Settings → Chat Settings → Chat wallpaper → Choose from file → telegram/cosmic-blushnight.tdesktop-theme

# cursor (then reboot), see cursors/README.md
./cursors/install.sh                      # Rose
./cursors/install.sh --variant Dark      # or another, see --list
reboot

# shell + terminal tools (see Terminal extras above)
./zsh/install.sh
./lsd/install.sh
./fastfetch/install.sh
./nvim/install.sh
mkdir -p ~/.config/btop/themes && cp btop/BlushNight.theme ~/.config/btop/themes/

./starship/install.sh
./bat/install.sh
./delta/install.sh          # then the [include] it prints, in ~/.gitconfig
./lazygit/install.sh
./helix/install.sh          # then theme = "blushnight" in helix/config.toml

# other terminals, one include line each (see Terminal extras above)
./kitty/install.sh
./alacritty/install.sh
./wezterm/install.sh
./ghostty/install.sh

# gtk + qt apps (see GTK and Qt apps above)
./gtk/install.sh
./qt/install.sh             # then qt6ct → Color scheme → BlushNight

# obsidian + discord, both halves in one file (see above)
./obsidian/install.sh ~/path/to/vault
./discord/install.sh

# wallpaper
# Settings → Wallpaper → Add image → a file from backgrounds/ (see Icons and wallpaper above)

./icons/install.sh                  # icons (see Icons above)
# Maple fonts (https://github.com/subframe7536/maple-font), then
# fonts, icons, terminal look from cosmic/config/
./cosmic/install.sh
```

---

## Switching rice

The installers replace what they own (with a `*.bak` copy), but some things
pile up instead: shell layers in `~/.zshrc`, LazyVim specs, the updater link and
btop's theme setting. `scripts/switch.sh` makes Blush Night the active rice, coming
from any other `cosmic-*-theme` rice, and tidies those up. Every rice repo ships
the same script.

```bash
./scripts/switch.sh               # switch, icons included
./scripts/switch.sh --keep-icons  # leave the current icon theme alone
```

It backs up every file it replaces, then:

- copies `cosmic/config/` (fonts, terminal look, icons) and turns dark mode on.
  The terminal scheme and icon theme are only replaced when the current one is
  not already a Blush Night variant, so a dimmer text variant or another icon colour
  survives. Icons stay as they are until `./icons/install.sh` has run.
- runs the fastfetch, lsd, bat, starship, delta, lazygit, kitty, Alacritty,
  WezTerm, Ghostty, Helix, GTK, Qt, Discord, Neovim and Claude Desktop
  installers and sets btop's `color_theme`. The terminal, editor and Qt
  installers only copy theme files; the include line you added once stays,
  switch it by hand when the file name differs between rices
- moves every other rice's LazyVim spec from `~/.config/nvim/lua/plugins/` to
  `~/.config/nvim/rice-off/` (LazyVim loads every spec there and the last
  colorscheme wins); your own specs stay
- comments out every other rice's `source` line in `~/.zshrc`, and
  cosmic-ricing's `ricing/zsh/colors.zsh`, then uncomments Blush Night's or adds it
- points `~/update_system.sh` at this repo's updater
- installs the Firefox userChrome / userContent

The GUI steps it cannot do are printed at the end:

1. Settings → Desktop → Appearance → Dark → Import `cosmic/BlushNight.ron`
2. COSMIC Terminal → View → Color schemes → Dark tab → Import `cosmic-term/BlushNight-term.ron`
3. Firefox: disable the old rice's add-on, enable this one, restart Firefox
4. Settings → Wallpaper → a file from `backgrounds/`
5. Claude Desktop: Ctrl+Shift+T → `cosmic-blush`, Appearance → Dark
6. `exec zsh`, restart Neovim (`:Lazy clean` drops plugins only the old specs used)
7. Obsidian: `./obsidian/install.sh <vault>`; delta: the `[include]` path in `~/.gitconfig`

Skip 1 and 2 when that slot already holds Blush Night. The first time on this rice,
run [Setup](#setup) once for the fonts, icons and cursor.

**Within the pair** (Blush Night ↔ [Blush](https://github.com/atraxsrc/cosmic-blush-theme)): the two halves
sit side by side in COSMIC's Dark and Light slots and share one Claude Desktop
theme, so after the first time only the Firefox add-on and the wallpaper are
left by hand. Add `--keep-icons` to keep one icon colour across the pair.

Leaving Blush Night is the next rice's `./scripts/switch.sh`. `./cursors/uninstall.sh`
puts the Pop cursor back.

---

## Stack

| Tool | What it does |
|------|-------------|
| [Pop!_OS 24.04](https://pop.system76.com/) | Base OS by System76 |
| [COSMIC DE](https://system76.com/cosmic) | Desktop environment |
| [oh-my-zsh](https://ohmyz.sh/) | zsh framework + plugins |
| [lsd](https://github.com/lsd-rs/lsd) | `ls` with icons and colours |
| [fastfetch](https://github.com/fastfetch-cli/fastfetch) | System info |
| [btop](https://github.com/aristocratos/btop) | Resource monitor |
| [starship](https://starship.rs/) | Prompt |
| [bat](https://github.com/sharkdp/bat) | `cat` with syntax highlighting |
| [delta](https://github.com/dandavison/delta) | git diff pager |
| [lazygit](https://github.com/jesseduffield/lazygit) | git TUI |
| [Helix](https://helix-editor.com/) | Editor |
| [kitty](https://sw.kovidgoyal.net/kitty/), [Alacritty](https://alacritty.org/), [WezTerm](https://wezterm.org/), [Ghostty](https://ghostty.org/) | Other terminals |
| [qt6ct](https://github.com/trialuser02/qt6ct) | Qt colour scheme |
| [Vencord](https://vencord.dev/) / [Vesktop](https://github.com/Vencord/Vesktop) | Discord theme host |
| [cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes) | Icon pack (Cosmic-BlushNight), recolored from [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa) |
| [Oxygen-Cursors](https://github.com/wo2ni/Oxygen-Cursors) | Cursor, recoloured to the icon colours |

## Credits

- Shared baseline (frosted glass, squared corners, fonts, the Firefox and
  Chromium theme recipes, the scripts) from
  [cosmic-darkgold-theme](https://github.com/atraxsrc/cosmic-darkgold-theme) and
  [cosmic-noir-theme](https://github.com/atraxsrc/cosmic-noir-theme).

## License

MIT. The cursor artwork keeps the terms of KDE's Oxygen project, see
[`cursors/README.md`](cursors/README.md).
