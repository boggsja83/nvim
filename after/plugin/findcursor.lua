print("@nvim/after/plugin/fundcursor.lua | keybinds|findcursor")

local arg1 = "#FFFF00"
local arg2 = "0000"
--vim.cmd(string.format("FindCursor '%s' '%s'", vim.fn.escape(arg1, "'"), vim.fn.escape(arg2, "'")))


--vim.keymap.set("n", "<leader>c", vim.cmd(string.format("FindCursor '%s' '%s'", vim.fn.escape(arg1, "'"), vim.fn.escape(arg2, "'"))), { noremap = true, silent = false, desc = "FindCursor - #FF0000 2000 - highlight cursor position" }) 

--vim.keymap.set("n", "<leader>c", vim.cmd("FindCursor #FFFF00 2000"), { noremap = true, silent = true, desc = "FindCursor - #FF0000 2000 - highlight cursor position" }) 

vim.keymap.set("n", "<leader>f",
	function()
		print("FindCursor - <leader>f - Find cursor")
		vim.cmd(string.format("FindCursor %s %s", arg1, arg2))
	end,
	{ noremap = true, silent = true, desc = "FindCursor - Find cursor" }
)
