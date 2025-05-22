return {
    {
	"folke/tokyonight.nvim",
	lazy = false, -- Ensure the plugin loads immediately
	priority = 1000, -- High priority to load before other plugins
	opts = {
	    style = "night", -- Choose your preferred style: "storm", "night", "moon", or "day"
	    transparent = false, -- Set to true if you want a transparent background
	    terminal_colors = true, -- Enable terminal colors
	    styles = {
		comments = { italic = true },
		keywords = { italic = true },
		functions = {},
		variables = {},
		sidebars = "dark",
		floats = "dark",
	    },
	},
	config = function()
	    vim.cmd([[colorscheme tokyonight-storm]]) -- Set the colorscheme explicitly
	end,
    },
}
