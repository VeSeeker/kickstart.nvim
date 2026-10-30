---@module 'lazy'
---@type LazySpec

return {
    "rktjmp/lush.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("Ztheme")
    end,
}
