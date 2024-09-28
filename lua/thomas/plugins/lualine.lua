return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		local lualine = require("lualine")
		lualine.setup({
			options = {
				theme = "catppuccin",
			},
			sections = {
				lualine_x = { "filetype" },
				-- lualine_y = {},
				lualine_z = {},
			},
			extensions = {
				"nvim-tree",
			},
		})
	end,
}
