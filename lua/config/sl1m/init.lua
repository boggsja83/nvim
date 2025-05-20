print("@nvim/lua/sl1m | init|sl1m")

--these need to be set before lua loads, versus in my /after/plugin/sl1m.lua
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

--vim.o.timeoutlen = 3000
vim.o.timeout = false
vim.o.ttimeout = false

vim.g.python3_host_prog = '/home/sl1m/.venv/nvim/bin/python3'  

vim.o.tabstop = 8;
vim.o.softtabstop = 4;
vim.o.shiftwidth = 4;
vim.o.expandtab = false;
 
--set expandtab sw=4

--tabstop=8
--softtabstop=4
--shiftwidth=4


