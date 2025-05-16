print("@nvim/lua/plugins/rose-pine.lua | colorscheme|rose-pine")
-- lua/plugins/rose-pine.lua
return {
	"rose-pine/neovim",
	name = "rose-pine",
	config = function()
		vim.cmd("colorscheme rose-pine")
	end
}
