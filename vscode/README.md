# Cosmic Blush Night for Cursor

Colour theme for [Cursor](https://cursor.com) from the COSMIC
[Blush Night](https://github.com/atraxsrc/cosmic-blushnight-theme) rice: **Cosmic Blush Night**, light
only. It is a plain VS Code theme extension, so VS Code and VSCodium take it
too.

## Install

```bash
./vscode/install.sh                # Cursor
./vscode/install.sh code codium    # VS Code / VSCodium instead
```

It packs this folder into `vscode/cosmic-blushnight-theme-<version>.vsix` and installs
that with the editor's CLI (`cursor --install-extension`), so the theme is
listed under Extensions and running the script again updates it. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> and pick **Cosmic Blush Night**.

No CLI on the PATH (an AppImage, say): the script still builds the `.vsix`;
install it from Extensions → `...` → **Install from VSIX**.

Blush Night has no dark half, so there is nothing for COSMIC's Dark / Light toggle to
switch to; leave `window.autoDetectColorScheme` off, or pair it with another
rice's dark theme in `workbench.preferredDarkColorTheme`.

## What it colours

Code is coloured the way Neovim is in the rice (`nvim/colors/blushnight.lua`):

| Role | Blush Night |
|------|----|
| Keywords, tags | ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` |
| Functions, tag attributes | ![#B09282](https://placehold.co/12x12/B09282/B09282.png) `#B09282` |
| Strings | ![#AE9B84](https://placehold.co/12x12/ae9b84/ae9b84.png) `#AE9B84` |
| Numbers, constants | ![#D48F5E](https://placehold.co/12x12/d48f5e/d48f5e.png) `#D48F5E` |
| Types, classes, modules | ![#9A958E](https://placehold.co/12x12/9a958e/9a958e.png) `#9A958E` |
| Imports, macros, decorators, escapes, `this` / `self` | ![#B38F7F](https://placehold.co/12x12/b38f7f/b38f7f.png) `#B38F7F` |
| Parameters (italic) | ![#B3ADA6](https://placehold.co/12x12/b3ada6/b3ada6.png) `#B3ADA6` |
| Operators, punctuation | ![#858079](https://placehold.co/12x12/858079/858079.png) `#858079` |
| Comments (italic) | ![#66615A](https://placehold.co/12x12/66615a/66615a.png) `#66615A` |
| Accent | ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` |
| Errors, deleted, conflicts | ![#E8735E](https://placehold.co/12x12/e8735e/e8735e.png) `#E8735E` |

The workbench takes the window colour of the rice's `cosmic/BlushNight.ron` for the
editor, side bars, panel, title and status bar, the container colours for
menus, hovers, inputs and the command palette, and the rose accent for the
active tab line, buttons, badges and the menu highlight. Button hover is the
lighter rose ![#D5909A](https://placehold.co/12x12/d5909a/d5909a.png) `#D5909A`. The integrated terminal uses the rice's COSMIC
Terminal scheme (`cosmic-term/`), so command output looks the same as in
COSMIC Terminal.

Cursor's own panels (Agent, chat, inline diffs) have no colour keys of their
own. Cursor builds them from standard ones, and the theme sets those: the
button colour is the agent's accent, the side bar and panel colours are its
surfaces, the diff colours are its accept / reject highlights, and the
terminal's `blue` slot colours its links.

## Contrast

Text is at least 4.5:1 on the window background and on menus and hovers,
comments and line numbers at least 3:1. Rose ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` is 4.6:1 on the window background and 5.3:1 on the
container colour ![#25211D](https://placehold.co/12x12/25211d/25211d.png) `#25211D`, so it stays the same colour everywhere, the
match highlight in the suggest and hover widgets included. Keywords on the
highlighted current line are 4.2:1; comments dip under 3:1 there.
