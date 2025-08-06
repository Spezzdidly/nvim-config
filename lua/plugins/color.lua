return {
    {
	'AlexvZyl/nordic.nvim',
	lazy = false,
	priority = 1000,
	config = function()
	    require('nordic').load()
	end
    },
    {
	"nvim-lualine/lualine.nvim",
	dependencies = {
	    "nvim-tree/nvim-web-devicons",
	},
	opts = {
	    theme = 'tokyonight',
	}
    },
}
