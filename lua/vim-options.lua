vim.g.mapleader = " "

vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set timeoutlen=400")
vim.cmd("set noswapfile")
vim.cmd("set number")
vim.cmd("set conceallevel=2")

--For Markdown-Previw plugin
vim.g.mkdp_browser = "/data/data/com.termux/files/usr/bin/firefox"
vim.g.mkdp_auto_close = 0
vim.keymap.set('n', '<leader>mm', ':MarkdownPreviewToggle<CR>')


-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('i', 'jk', '<esc>')
vim.keymap.set('v', 'jk', '<esc>')
vim.keymap.set('n', 'ZZ', ':bd<CR>')

vim.keymap.set('n', '<leader><space>', ':nohlsearch<CR>')



