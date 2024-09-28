vim.cmd("let g:netrw_liststyle = 3")


local opt = vim.opt

opt.relativenumber = true
opt.number = true
opt.wrap = false
opt.cursorline = true
opt.swapfile = false

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting a new one

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assumes case-sensitive

-- themes
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, ond of line or insert mode start position

--clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical to the right
opt.splitbelow = true -- split horizontal window to the bottom
