-- ██╗    ██╗███████╗███████╗████████╗███████╗██████╗ ███╗   ███╗
-- ██║    ██║██╔════╝╚══███╔╝╚══██╔══╝██╔════╝██╔══██╗████╗ ████║
-- ██║ █╗ ██║█████╗    ███╔╝    ██║   █████╗  ██████╔╝██╔████╔██║
-- ██║███╗██║██╔══╝   ███╔╝     ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║
-- ╚███╔███╔╝███████╗███████╗   ██║   ███████╗██║  ██║██║ ╚═╝ ██║
--  ╚══╝╚══╝ ╚══════╝╚══════╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝
-- A GPU-accelerated cross-platform terminal emulator
-- https://wezfurlong.org/wezterm/

local wezterm = require("wezterm")
local appearance = wezterm.gui.get_appearance()

local config = {
	font_size = 15,
	font = wezterm.font 'Fira Code',
	window_padding = {
		left = 30,
		right = 30,
		top = 20,
		bottom = 10,
	},
    background = {
        {
            source = {
                File = "/Users/d3vlpr9/Documents/MidJourney/shiva_medidating.png",
            },
        },
        {
            source = {
                Gradient = {
                    colors = { "#000000" },
                },
            },
            width = "100%",
            height = "100%",
            opacity = 0.7,
        }
    },
	set_environment_variables = {
		-- THEME_FLAVOUR = "latte",
		TERM = "xterm-256color",
	},

	-- general options
	adjust_window_size_when_changing_font_size = false,
	debug_key_events = false,
	enable_tab_bar = false,
	native_macos_fullscreen_mode = false,
	window_close_confirmation = "NeverPrompt",
	window_decorations = "RESIZE",
    initial_rows = 50,
    initial_cols = 100,
}

return config
