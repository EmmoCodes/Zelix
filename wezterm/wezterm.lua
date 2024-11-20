-- Pull in the wezterm API
local wezterm = require("wezterm")
local act = wezterm.action

-- Build the configuration
local config = wezterm.config_builder()


-- For example, changing the color scheme:
config.colors = {
	foreground = "#CBE0F0",
	background = "#011423",
	cursor_bg = "#47FF9C",
	cursor_border = "#47FF9C",
	cursor_fg = "#011423",
	selection_bg = "#706b4e",
	selection_fg = "#f3d9c4",
	ansi = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#0FC5ED", "#a277ff", "#24EAF7", "#24EAF7" },
	brights = { "#214969", "#E52E2E", "#44FFB1", "#FFE073", "#A277FF", "#a277ff", "#24EAF7", "#24EAF7" },
}

config.font = wezterm.font("Fira Code")
config.font_size = 26

config.animation_fps = 144
config.max_fps = 144
config.front_end = "WebGpu"

config.enable_tab_bar = false

config.window_decorations = "RESIZE"
config.window_background_opacity = 0.80
config.macos_window_background_blur = 8
config.window_close_confirmation = "NeverPrompt"

config.keys = {
	{
		key = "m",
		mods = "CTRL",
		action = wezterm.action.ToggleFullScreen,
	},
	{ key = "t", mods = "CMD", action = wezterm.action.DisableDefaultAssignment },
	{ key = "1", mods = "CMD", action = wezterm.action.DisableDefaultAssignment },
	{ key = "2", mods = "CMD", action = wezterm.action.DisableDefaultAssignment },
	{ key = "3", mods = "CMD", action = wezterm.action.DisableDefaultAssignment },
	{
    key = 't',
    mods = 'CMD',
    action = act.SendKey {
      key = 't',
      mods = 'ALT',
    },
  },
  {
    key = 'n',
    mods = 'CMD',
    action = act.SendKey { key = 'n', mods = 'ALT' },
  },
  {
    key = 'p',
    mods = 'CMD',
    action = act.SendKey { key = 'p', mods = 'ALT' },
  },
  {
    key = '`',
    mods = 'CMD',
    action = act.SendKey { key = '`', mods = 'ALT' },
  },
  {
    key = 's',
    mods = 'CMD',
    action = act.SendKey { key = 's', mods = 'ALT' },
  },
  {
    key = 'x',
    mods = 'CMD',
    action = act.SendKey { key = 'x', mods = 'ALT' },
  },
  {
    key = 'l',
    mods = 'CMD',
    action = act.SendKey { key = 'l', mods = 'ALT' },
  },
  {
    key = 'k',
    mods = 'CMD',
    action = act.SendKey { key = 'k', mods = 'ALT' },
  },
  {
    key = 'j',
    mods = 'CMD',
    action = act.SendKey { key = 'j', mods = 'ALT' },
  },
  {
    key = 'h',
    mods = 'CMD',
    action = act.SendKey { key = 'h', mods = 'ALT' },
  }
	
}
-- and finally, return the configuration to wezterm
return config

