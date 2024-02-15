--[[require('rose-pine').setup({
    disable_background = true
})--]]

require('catppuccin').setup{
    flavour = "mocha", -- latte, frappe, macchiato, mocha
    background = { -- :h background
        -- light = "latte",
        dark = "mocha",
    },
    transparent_background = true,
    term_colors = false, -- sets terminal colors (e.g. `g:terminal_color_0`)
}

function ColorMyPencils(color)
	-- color = color or "rose-pine"
    color = "catppuccin-frappe"
	vim.cmd.colorscheme(color)

	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

ColorMyPencils()
