require("config.lazy")

vim.cmd.colorscheme "catppuccin-macchiato"

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- set vertical bar for insert and command mode
-- horizontal bar for replace mode
vim.opt.guicursor = "i-c:ver20,r:hor20"
-- set vertical bar when leaving neovim
vim.cmd([[
    augroup RestoreCursorShapeOnExit
        autocmd!
        autocmd VimLeave * set guicursor=a:ver20
    augroup END
]])
