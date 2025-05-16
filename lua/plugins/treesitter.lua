print("@nvim/lua/plugins/treesitter.lua | setup|treesitter")
local M = {
    "nvim-treesitter/nvim-treesitter",
    build = function()
        require("nvim-treesitter.install").update({ with_sync = true })()
    end,
    "nvim-treesitter/playground",
    build = function()
        require("playground.install").update({ with_sync = true })()
    end,

}
return { M }
