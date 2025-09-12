-- get the wezterm api and other imports/globals
local wezterm = require("wezterm")
local mux = wezterm.mux

-- this holds our config (a meta/table?)
local config = wezterm.config_builder()

-- edit config below
config.default_domain = "WSL:Ubuntu"

wezterm.on("gui-startup", function()
	local tab, pane, window = mux.spawn_window({})
	window:gui_window():maximize()
end)

-- gotta return the config table
return config

