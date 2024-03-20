-- [[ Setting options ]]
-- See `:help vim.o`
-- NOTE: You can change these options as you wish!

-- set colorscheme
-- vim.cmd[[colorscheme tokyonight]]
-- vim.cmd.colorscheme "catppuccin"
-- vim.opt.background = "dark"
-- vim.cmd([[colorscheme gruvbox]])
-- vim.cmd.colorscheme "oxocarbon"
vim.cmd.colorscheme "cyberdream"

-- Set highlight on search
vim.o.hlsearch = true

-- Make line numbers default
vim.wo.number = true
--Enable relative line numbers
vim.opt.relativenumber = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.o.clipboard = 'unnamedplus'

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

vim.o.tabstop = 4
vim.o.shiftwidth = 0

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- NOTE: You should make sure your terminal supports this
vim.o.termguicolors = true

--Screen follows from middle of screen
vim.opt.scrolloff = 17

vim.opt.termguicolors = true

--Make neovim transparent
-- vim.cmd[[
--     hi Normal ctermbg=NONE
--     hi NonText ctermbg=NONE
--     hi Normal guibg=NONE
--     hi LineNr guibg=NONE
--     hi SignColumn guibg=NONE
--     hi FoldColumn guibg=NONE
--     hi EndOfBuffer guibg=NONE 
--
-- ]]

-- local highlights = {
--   IlluminatedWord = { bg = "#99e0f2" }, --Blue grey
--   IlluminatedCurWord = { bg = "#99e0f2" },
--   IlluminatedWordText = { bg = "#99e0f2" },
--   IlluminatedWordRead = { bg = "#99e0f2" },
--   IlluminatedWordWrite = { bg = "#3459eb" },
-- }
--
-- for group, value in pairs(highlights) do
--   vim.api.nvim_set_hl(0, group, value)
-- end

vim.opt.autoindent = true

vim.opt.wrap = false
