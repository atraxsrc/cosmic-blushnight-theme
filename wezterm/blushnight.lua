-- BlushNight for WezTerm, part of cosmic-blushnight-theme (MIT).
-- Colours follow the COSMIC Terminal scheme (cosmic-term/).
--
-- Install: ./wezterm/install.sh puts this in ~/.config/wezterm/, then in
-- ~/.config/wezterm/wezterm.lua:
--   config.colors = require("blushnight")
-- To follow COSMIC's Dark / Light toggle with the Blush half installed too:
--   local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
--   config.colors = require(dark and "blushnight" or "blush")

return {
  foreground = "#DACCBC",
  background = "#17130E",

  cursor_bg = "#CD7F8B",
  cursor_fg = "#17130E",
  cursor_border = "#CD7F8B",
  compose_cursor = "#D48F5E",

  selection_bg = "#3F3B36",
  selection_fg = "none",

  scrollbar_thumb = "#66615A",
  split = "#66615A",

  -- black, red, green, yellow, blue, magenta, cyan, white
  ansi = { "#312D28", "#E8735E", "#AE9B84", "#B09282", "#CD7F8B", "#D48F5E", "#BC85A2", "#C1B6AC" },
  brights = { "#66615A", "#E98E7E", "#AA9B88", "#B89F92", "#D5909A", "#C8926B", "#CD7F83", "#E4D6C6" },

  copy_mode_active_highlight_bg = { Color = "#CD7F8B" },
  copy_mode_active_highlight_fg = { Color = "#17130E" },
  copy_mode_inactive_highlight_bg = { Color = "#B09282" },
  copy_mode_inactive_highlight_fg = { Color = "#17130E" },

  quick_select_label_bg = { Color = "#D48F5E" },
  quick_select_label_fg = { Color = "#17130E" },
  quick_select_match_bg = { Color = "#B09282" },
  quick_select_match_fg = { Color = "#17130E" },

  tab_bar = {
    background = "#17130E",
    active_tab = { bg_color = "#CD7F8B", fg_color = "#17130E", intensity = "Bold" },
    inactive_tab = { bg_color = "#25211D", fg_color = "#9A958E" },
    inactive_tab_hover = { bg_color = "#312D28", fg_color = "#DACCBC" },
    new_tab = { bg_color = "#17130E", fg_color = "#9A958E" },
    new_tab_hover = { bg_color = "#312D28", fg_color = "#CD7F8B" },
  },
}
