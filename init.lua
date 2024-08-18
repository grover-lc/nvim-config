require("config.lazy")

-- vim.cmd[[colorscheme tokyonight-night]]
vim.cmd.colorscheme "catppuccin-macchiato"

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.guicursor = "i:hor5"
vim.cmd([[
    augroup RestoreCursorShapeOnExit
        autocmd!
        autocmd VimLeave * set guicursor=a:hor5
    augroup END
]])
