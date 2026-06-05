-- ==== KEYS ====
local config_path = os.getenv("HOME") .. "/.config/waywall/"

return {
	input = {
        layout = "us",
        options = "caps:none, grp:alt_shift_toggle",
	repeat_rate = 40,
	repeat_delay = 300,
        
        confine_pointer = false,
	},
	theme = {
        background = "#00000000",
        ninb_anchor = "topleft",
        ninb_opacity = 0.9,
	},
	key = {
		thin = "*-V",
		tall = "*-G",
		wide = "*-B",
		toggle_ninbot = "alt_l",
		launch_paceman = "Shift-P",
		toggle_nbtracker = "Shift-N",
		ensure_running = "Ctrl-R",
		fullscreen = "Shift-L",
		chat_key1 = "Return",
		chat_key2 = "Slash",
		takeabreak = "Escape"
	},
	remap = {
    		default = {
        		["TAB"] = "F3",
    		},
	},
	sens = {
	 	-- 0.027169363839285716 ingame (godsens)
		normal = 8.00801619,
	 	tall = 0.54021598,
	},
	path = {
        	pacem = config_path .. "tools/paceman-tracker-0.7.2.jar",
        	nb = config_path .. "tools/Ninjabrain-Bot-1.5.2.jar",
        	solaar = config_path .. "scripts/solaar-watch.py",
        	tmp_saves = config_path .. "scripts/tmp-saves.sh",
        	overlay = config_path .. "images/overlay_border.png",
        	x_border = config_path .. "images/x_border.png",
        	y_border = config_path .. "images/y_border.png",
    }
}
