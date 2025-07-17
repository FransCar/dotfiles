return {
	-- {
	-- 	"sainnhe/gruvbox-material",
	-- 	enabled = true,
	-- 	priority = 1000,
	-- 	config = function()
	-- 		vim.g.gruvbox_material_transparent_background = 1
	-- 		vim.g.gruvbox_material_foreground = "mix"
	-- 		vim.g.gruvbox_material_background = "hard"
	-- 		vim.g.gruvbox_material_ui_contrast = "high"
	-- 		vim.g.gruvbox_material_float_style = "bright"
	-- 		vim.g.gruvbox_material_statusline_style = "material"
	-- 		vim.g.gruvbox_material_cursor = "auto"
	-- 		vim.cmd.colorscheme("gruvbox-material")
	-- 	end,
	-- },
	-- {
	-- 	"dgox16/oldworld.nvim",
	-- 	lazy = false,
	-- 	priority = 1000,
	-- 	config = function()
	-- 		vim.cmd.colorscheme("oldworld")
	-- 	end,
	-- },
	{
		"everviolet/nvim",
		name = "evergarden",
		priority = 1000, -- Colorscheme plugin is loaded first before any other plugins
		opts = {
			theme = {
				variant = "fall", -- 'winter'|'fall'|'spring'|'summer'
				accent = "green",
			},
			editor = {
				transparent_background = true,
                override_terminal = true,
				sign = { color = "none" },
				float = {
					color = "mantle",
					invert_border = false,
				},
				completion = {
					color = "surface0",
				},
			},
		},
		config = function()
			vim.cmd("colorscheme evergarden")
            vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
            vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
            vim.api.nvim_set_hl(0, 'FloatBorder', { bg = 'none' })
            vim.api.nvim_set_hl(0, 'Pmenu', { bg = 'none' })
		end,
	},
	-- {
	-- 	"ramojus/mellifluous.nvim",
	-- 	-- version = "v0.*", -- uncomment for stable config (some features might be missed if/when v1 comes out)
	-- 	config = function()
	-- 		require("mellifluous").setup({}) -- optional, see configuration section.
	-- 		vim.cmd("colorscheme mellifluous")
	-- 	end,
	-- },
	-- {
	-- 	"xero/miasma.nvim",
	-- 	lazy = false,
	-- 	priority = 1000,
	-- 	config = function()
	-- 		vim.cmd("colorscheme miasma")
	-- 	end,
	-- },
}
