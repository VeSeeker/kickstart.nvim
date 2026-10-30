---@module 'lazy'
---@type LazySpec

return {
    "catgoose/nvim-colorizer.lua",
    init = function() vim.opt.termguicolors = true end,
    event = "BufReadPre",
    config = function()
      require("colorizer").setup({
        user_default_options = {
          names = false,
        },
      })
    end,
}
