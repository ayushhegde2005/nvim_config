vim.o.fileencoding = 'utf-8' -- the encoding written to a file
vim.wo.number = true --make line numbers default (default:false)
vim.o.relativenumber = true --set relative numbered lines (default: false)
vim.o.clipboard = 'unnamedplus' --sync clipboard between os and Neovim. (default: '')
vim.o.warp = false --Display lines as one long line (default: true)
vim.o.linebreak = true --Companion to wrap, don't split words (defaul: false)
vim.o.mouse = 'a' --Enable mouse mode (default: '')
vim.o.autoindent = true --Copy indent from current line when starting new one (default: true)
vim.o.ignorecase = true --Case-insensitive searching UNLESS \C or capital in search (default:false)
vim.o.smartcase = true --Smart case (default: false)
vim.o.shiftwidth = 4 -- The number of spaces inserted for each indentation (default: 8)
vim.o.tabstop = 4 -- Insert n spaces for tab (default: false)
vim.o.softtabstop = 4 -- sets the number of columns a tab press moves the cursor in insert mode, and the number of columns backspace deletes when inside a soft tab stop
vim.o.expandtab = true -- Convert tabs to spaces (default: false)
vim.o.scrolloff = 4 -- minimal number of screen lines to keep above and below the cursor
vim.o.sidescrolloff = 8 -- minimal number of screen columns either side of cursor if wrap is `false`
vim.o.cursorline = false -- highlight the current line
vim.o.splitbelow = true -- force all horizontal splits to go below current window
vim.o.splitright = true -- force all vertical splits to go to the right of current window
vim.o.hlsearch = false -- Set highlight on search
vim.o.showmode = false -- we don't need to see things like -- INSERT -- anymore
vim.opt.termguicolors = true -- set termguicolors to enable highlight groups
vim.o.whichwrap = 'bs<>[]hl' -- which "horizontal" keys are allowed to travel to prev/next line
vim.o.numberwidth = 4 -- set number column width to 2 {default 4}
vim.o.swapfile = false -- creates a swapfile
vim.o.smartindent = true -- make indenting smarter again
vim.o.showtabline = 2 -- always show tabs
vim.o.backspace = 'indent,eol,start' -- allow backspace on
vim.o.pumheight = 10 -- pop up menu height
vim.o.conceallevel = 0 -- so that `` is visible in markdown files
vim.wo.signcolumn = 'yes' -- Keep signcolumn on by default
vim.o.cmdheight = 1 -- more space in the neovim command line for displaying messages
vim.o.breakindent = true -- Enable break indent
vim.o.undofile = true -- Save undo history
vim.o.updatetime = 250 -- Decrease update time
vim.o.timeoutlen = 300 -- time to wait for a mapped sequence to complete (in milliseconds)
vim.o.backup = false -- creates a backup file
vim.o.writebackup = false -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
vim.o.completeopt = 'menuone,noselect' -- Set completeopt to have a better completion experience
vim.o.softtabstop = 4 -- Number of spaces that a tab counts for while performing editing operations
vim.o.expandtab = true -- convert tabs to spaces
vim.opt.shortmess:append 'c' -- don't give |ins-completion-menu| messages
vim.opt.iskeyword:append '-' -- hyphenated words recognized by searches
vim.opt.formatoptions:remove { 'c', 'r', 'o' } -- don't insert the current comment leader automatically for auto-wrapping comments using 'textwidth', hitting <Enter> in insert mode, or hitting 'o' or 'O' in normal mode.
vim.opt.runtimepath:remove '/usr/share/vim/vimfiles' -- separate vim plugins from neovim in case vim still in use
