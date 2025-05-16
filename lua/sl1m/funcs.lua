print("@nvim/lua/sl1m/func.lua | loaded|sl1m")

-- Variable to track the current state (0: none, 1: number, 2: relativenumber)
vim.opt.relativenumber = false
vim.opt.number = true
local number_state = 1 	--match this number_state to how you have nvim configured to load
			--(above i set this to load with numbers on by default)

local M = {}

-- Function to cycle through the states
function M.cycle_line_numbers()
    print("@cycle_line_numbers()")
    if number_state == 0 then
        -- State 0: No line numbers -> Switch to absolute numbers
        vim.opt.number = true
        vim.opt.relativenumber = false
        number_state = 1
    elseif number_state == 1 then
        -- State 1: Absolute numbers -> Switch to relative numbers
        vim.opt.number = false
        vim.opt.relativenumber = true
        number_state = 2
    else
        -- State 2: Relative numbers -> Switch to no numbers
        vim.opt.number = false
        vim.opt.relativenumber = false
        number_state = 0
    end
end


return M

-- Map <leader>F3 to the cycling function
--vim.keymap.set('n', '<F3>', cycle_line_numbers, { noremap = true, silent = true })
