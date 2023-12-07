local wezterm = require 'wezterm';

local config = {}

config.color_scheme = "Catppuccin Macchiato (Gogh)"
config.font = wezterm.font("Consolas")
config.window_background_opacity = 0.75
config.font_size = 12.0
config.line_height = 1.0
config.dpi = 96.0
config.enable_scroll_bar = true
config.scrollback_lines = 3500
config.window_padding = {
  left = 8,
  right = 8,
  top = 8,
  bottom = 8,
}
config.default_prog = {"pwsh.exe"}

config.keys = {
  {
    key = 'w',
    mods = 'CTRL',
    action = wezterm.action.CloseCurrentPane { confirm = true },
  },
}

return config

