# Brave - Blush Night

A Chromium theme matching the COSMIC Blush Night rice, made from the Firefox theme's
colours. Brave, Chrome, Chromium and Edge all take it. No Chrome Web Store
and no Google account: it is loaded straight from this folder.

## Install

1. `brave://extensions` → turn on **Developer mode** (top right)
2. **Load unpacked** → pick `brave/theme`

It applies at once and survives restarts. Brave keeps reading the folder, so
leave the clone where it is; after editing `manifest.json`, press the reload
arrow on the theme's card.

To undo: `brave://settings/appearance` → Theme → **Reset to default**.

A theme replaces GTK / Classic mode in Appearance, and picking GTK or Classic
removes the theme.

### Packed instead

```bash
brave-browser --pack-extension="$PWD/brave/theme"
```

That writes `brave/theme.crx` and `brave/theme.pem` next to the folder (both
are git-ignored). On Linux you can drag the `.crx` onto `brave://extensions`.
The `.pem` is the signing key for later versions, keep it private. Windows and
macOS refuse `.crx` files from outside the store, so use Load unpacked there.

## Palette

Same roles as the Firefox theme: icons and inactive tabs take mocha, the
active tab text takes the rose.

| Hex       | Where in the theme                               |
|-----------|--------------------------------------------------|
| ![#17130E](https://placehold.co/12x12/17130e/17130e.png) `#17130E` | Frame, inactive tabs, new tab page (incognito too) |
| ![#25211D](https://placehold.co/12x12/25211d/25211d.png) `#25211D` | Toolbar and active tab                           |
| ![#3F3B36](https://placehold.co/12x12/3f3b36/3f3b36.png) `#3F3B36` | Address bar                                      |
| ![#DACCBC](https://placehold.co/12x12/daccbc/daccbc.png) `#DACCBC` | Bookmark bar text, address bar text, new tab text |
| ![#AE9B84](https://placehold.co/12x12/ae9b84/ae9b84.png) `#AE9B84` | Toolbar icons, inactive tab text                 |
| ![#CD7F8B](https://placehold.co/12x12/cd7f8b/cd7f8b.png) `#CD7F8B` | Active tab text, new tab links                   |

Every text colour clears WCAG AA (4.5:1) on its background; the lowest is
the rose active tab text at 5.3:1 on the toolbar.

Chromium themes take `[R, G, B]` lists, not hex, so `manifest.json` spells
the colours out as numbers.

## Notes

- **Colours only.** A Chromium theme has no keys for menus, the focus ring,
  the address bar dropdown or text selection; Chromium works those out from
  the frame and toolbar colours. There is no `userChrome.css` equivalent.
- **Brave's own panels** (Shields, sidebar, wallet, settings) follow Brave's
  dark mode, not the theme. Set `brave://settings/appearance` → Brave colors
  → **Dark**.
- **Brave's new tab page** is Brave's own and may ignore `ntp_background`.
  Pick a background on the page itself: **Customize** → Background image.
- **Web pages** are not themed. That is `brave://flags/#enable-force-dark`
  or a Dark Reader style extension.
- Built against **Brave 1.98 (Chromium 155)**.

## License

MIT, same as the rest of the repo.
