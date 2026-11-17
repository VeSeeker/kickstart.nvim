---@module 'lazy'
---@type LazySpec

return {
    "rktjmp/lush.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        local function make_transparent()
            local groups = { 'Normal', 'NormalNC', 'NormalFloat', 'SignColumn', 'EndOfBuffer' }
            for _, group in ipairs(groups) do
            local hl = vim.api.nvim_get_hl(0, { name = group, link = false })
            hl.bg = nil
            hl.ctermbg = nil
            vim.api.nvim_set_hl(0, group, hl)
            end
        end
        vim.api.nvim_create_autocmd('ColorScheme', { callback = make_transparent })
      vim.cmd.colorscheme("Ztheme")
    end,
}
