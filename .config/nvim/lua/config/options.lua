-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options hereby
local opt = vim.opt
opt.shiftwidth = 4 -- Size of an indent
opt.tabstop = 4
opt.wrap = false
vim.g.everforest_background = "hard"
vim.g.autoformat = false
vim.g.clipboard = {
             name = 'win32yank-wsl',
             copy = {
                ["+"] = 'win32yank.exe -i --crlf',
                ["*"] = 'win32yank.exe -i --crlf',
              },
             paste = {
                ["+"] = 'win32yank.exe -o --lf',
                ["*"] = 'win32yank.exe -o --lf',
             },
             cache_enabled = 0,
           }
