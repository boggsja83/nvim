print("@nvim/after/plugin/sl1m-f.lua | functions|sl1m")
---------------------------------------------------------------
--cycle_line_numbers()
---------------------------------------------------------------
vim.opt.relativenumber = false
vim.opt.number = true
local number_state = 1 	--match this number_state to how you have nvim configured to load
			--(above i set this to load with numbers on by default)

-- Function to cycle through the states
function cycle_line_numbers()
    if number_state == 0 then
        -- State 0: No line numbers -> Switch to absolute numbers
        vim.opt.number = true
        vim.opt.relativenumber = false
        number_state = 1
	print("[sL1m]absolute line numbers")
    elseif number_state == 1 then
        -- State 1: Absolute numbers -> Switch to relative numbers
        vim.opt.number = false
        vim.opt.relativenumber = true
        number_state = 2
	print("[sL1m]relative line numbers")
    else
        -- State 2: Relative numbers -> Switch to no numbers
        vim.opt.number = false
        vim.opt.relativenumber = false
        number_state = 0
	print("[sL1m]line numbers OFF")
    end
end
---------------------------------------------------------------
---ColorMyPencils() [theprimeagen]
---------------------------------------------------------------
--apply colorscheme (can get reset on :(so)urce)
--theprimeagen's way to do this. there are other ways
function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)

	--transparency
	--vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	--vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end
ColorMyPencils()
