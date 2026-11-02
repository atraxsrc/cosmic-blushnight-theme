# Blush Night

> Espresso, sand and rose, with crimson kept for what is wrong. A dark rice in desert pinks.

Pop!_OS 24.04 on the COSMIC desktop, one palette carried through the whole
machine: desktop, terminal, shell, editor, browser. This note is the rice
describing itself, written in Markdown and rendered by **Postilla**.

## Palette

Every text colour is checked against the window background ![#17130E](https://placehold.co/12x12/17130e/17130e.png) `#17130E`.

| Role | Hex | Contrast on background |
|------|-----|------------------------|
| Text | ![#DACCBC](https://placehold.co/12x12/daccbc/daccbc.png) `#DACCBC` | 11.7:1 |
| Rose, accent | ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` | 6.2:1 |
| Copper, warning | ![#D48F5E](https://placehold.co/12x12/d48f5e/d48f5e.png) `#D48F5E` | 6.9:1 |
| Crimson, error | ![#E8735E](https://placehold.co/12x12/e8735e/e8735e.png) `#E8735E` | 6.2:1 |
| Mocha, success | ![#AE9B84](https://placehold.co/12x12/ae9b84/ae9b84.png) `#AE9B84` | 6.9:1 |
| Walnut, symlinks | ![#B09282](https://placehold.co/12x12/B09282/B09282.png) `#B09282` | 6.4:1 |
| Cocoa, directories | ![#9A958E](https://placehold.co/12x12/9a958e/9a958e.png) `#9A958E` | 6.2:1 |
| Muted | ![#858079](https://placehold.co/12x12/858079/858079.png) `#858079` | 4.7:1 |

Containers sit one step away from the background at ![#25211D](https://placehold.co/12x12/25211d/25211d.png) `#25211D`, which is
what frosted glass blurs into.

## Where the colours go

```mermaid
flowchart LR
    P[Blush Night palette] --> D[COSMIC desktop<br/>BlushNight.ron, Dark slot]
    P --> T[COSMIC Terminal<br/>Blush Night]
    P --> S[zsh layer<br/>LS_COLORS, highlighting, starship]
    P --> E[Postilla<br/>syntax theme from the terminal scheme]
    T --> B[btop, bat, lsd, fastfetch]
    D --> F[Firefox<br/>built-in Dark + userChrome]
```

## Setup, in order

- [x] Import `cosmic/BlushNight.ron` into Appearance, **Dark** slot
- [x] Import `cosmic-term/BlushNight-term.ron`, pick **Blush Night** for the profile
- [x] `./icons/install.sh` for the **Cosmic-BlushNight** icons, `./cosmic/install.sh` for fonts and the terminal look
- [x] `./zsh/install.sh`, `./lsd/install.sh`, `./fastfetch/install.sh`
- [x] Cursor: Oxygen-BlushNight-Rose
- [x] Wallpaper: `backgrounds/blushnight-anime.png`
- [ ] Screenshot for the README

## The baseline every rice shares

```ron
corner_radii: (
    radius_xs: (2.0, 2.0, 2.0, 2.0),   // squared corners
    radius_xl: (2.0, 2.0, 2.0, 2.0),
),
frosted: Low,
frosted_windows: true,
frosted_panel: true,
frosted_applets: true,
frosted_maximized_apps: false,
gaps: (0, 7),
active_hint: 1,
```

Contrast is the WCAG ratio[^1], where $L$ is relative luminance:

```typst
$ (L_1 + 0.05) / (L_2 + 0.05) >= 4.5 $
```

---

*Rendered in Postilla, a Markdown notes app for COSMIC. The window is painted
with this rice's terminal scheme, imported as a syntax theme.*

[^1]: Web Content Accessibility Guidelines, success criterion 1.4.3. Normal text wants 4.5:1, large text 3:1.
