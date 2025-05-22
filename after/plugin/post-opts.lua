--keymaps

vim.keymap.set('n', '<leader>e', function() vim.notify('sl1m - <leader>e - Snacks Explorer') vim.cmd('lua Snacks.picker.explorer()') end, { noremap = true, silent = true, desc = 'sl1m - Snacks Explorer'})

vim.keymap.set("n", "<c-w>N", function() vim.notify("sl1m - <c-w>N - Vertical Split with New Buffer") vim.cmd.vnew() end, { noremap = true, silent = true, desc = "sl1m - Vertical split with new buffer" })


