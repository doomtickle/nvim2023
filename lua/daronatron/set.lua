vim.opt.guicursor = "n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20"

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.tw = 120
vim.opt.wrap = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "120"

vim.cmd([[
  augroup My_group
    autocmd!
    autocmd FileType markdown,markdown.mdx set ft=mdx
    autocmd FileType css,scss let b:prettier_exec_cmd = "prettier-stylelint"
    autocmd FileType javascript,javascriptreact,typescript,typescriptreact,css,scss,json,cjs setlocal shiftwidth=2 softtabstop=2 expandtab
  augroup END
]])
