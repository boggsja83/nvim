print("@nvim/after/plugin/sl1m-kb.lua | keybinds|sl1m")

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { noremap = true, silent = true })
vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle, { noremap = true, silent = true })
vim.keymap.set("n", "<F3>", cycle_line_numbers, { noremap = true, silent = true })

