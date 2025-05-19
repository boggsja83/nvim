print("@nvim/after/plugin/sl1m-kb.lua | keybinds|sl1m")

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { noremap = true, silent = true, desc = "netrw - File picker" })
vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle, { noremap = true, silent = true, desc = "Undotree - Toggle " })

--my functions
vim.keymap.set("n", "<F3>", cycle_line_numbers, { noremap = true, silent = true, desc = "sl1m - Cycle line numbers" })

--tab keybinds
vim.keymap.set("n", "<leader>to", vim.cmd.tabnew, { noremap = true, silent = true, desc = "sl1m - Open new tab" })
--vim.keymap.set("n", "<leader>tO", vim.cmd.wincmd("T"), { noremap = true, silent = true, desc = "sl1m - Open current buffer in new tab" })
--[N]gt also goes to tab N (first is 1)

vim.keymap.set("n", "<leader>tn", vim.cmd.tabnext, { noremap = true, silent = true, desc = "sl1m - Next tab" })
vim.keymap.set("n", "<leader>tp", vim.cmd.tabprevious, { noremap = true, silent = true, desc = "sl1m - Previous tab" })
vim.keymap.set("n", "<leader>tL", vim.cmd.tabs, { noremap = true, silent = true, desc = "sl1m - List tabs" })
vim.keymap.set("n", "<leader>tf", vim.cmd.tabfirst, { noremap = true, silent = true, desc = "sl1m - First Tab" })
vim.keymap.set("n", "<leader>tl", vim.cmd.tablast, { noremap = true, silent = true, desc = "sl1m - Last Tab" })
vim.keymap.set("n", "<leader>tc", function() print("sl1m - <leader>tc - Tab close") vim.cmd.tabclose() end, { noremap = true, silent = true, desc = "sl1m - Tab close" })
	

--window keybinds
vim.keymap.set("n", "<c-w>N", function() print("sl1m - <c-w>N - Vertical split with new buffer") vim.cmd.vnew() end, { noremap = true, silent = true, desc = "sl1m - Vertical split with new buffer" })

--testing testing testing
--copy this
--[[
vim.keymap.set("n", "", function() print("sl1m - ") end, { noremap = true, silent = true, desc = "sl1m - " })
]]--

vim.keymap.set("n", "<c-s>t", function()
	print("sl1m - <c-s>t - testin")
	end,
	{ noremap = true, silent = true, desc = "sl1m - " })

