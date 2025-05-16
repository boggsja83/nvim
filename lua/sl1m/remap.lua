print("@nvim/after/plugin/sl1m.lua | keybinds|sl1m")
--i have additional bindings in /nvim/after for individual plugins

--vim.g.mapleader = " "
--vim.g.maplocalleader = "\\"

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { noremap = true, silent = true })
--vim.keymap.set("n", "<F3>", ":set number!<CR>", { noremap = true, silent = true })
--vim.keymap.set("n", "<F4>", ":set number!<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle, { noremap = true, silent = true })

