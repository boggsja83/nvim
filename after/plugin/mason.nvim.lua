print("@nvim/after/plugins/mason.nvim.lua | config|mason.nvim")
require("mason").setup({
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    }
})
