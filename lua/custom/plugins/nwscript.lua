---@module 'lazy'
---@type LazySpec

return {
    "StefanoND/nwscript_ls.nvim",
    ft = "nwscript",
    event = "VeryLazy",
    config = function()
      local nwscript = require("nwscript_ls")
    nwscript.setup()
    end,
}
