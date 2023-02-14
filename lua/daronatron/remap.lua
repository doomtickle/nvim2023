vim.g.mapleader = " "
vim.keymap.set("n", "<leader>w", function()
    vim.lsp.buf.format()
    vim.cmd.w()
end)
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- move blocks in visual mode
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
-- keep cursor in middle of screen when scrolling down
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- keep search results in middle of screen
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
-- yank to system clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- lsp format
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)
-- replace word under cursor
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
-- split vertically
vim.keymap.set("n", "<leader>vs", ":vsplit<CR><C-w>l")
-- split horizontally with terminal
vim.keymap.set("n", "<leader>ts", ":split<CR>:resize 8<CR>:term<CR>i")
-- Easier split navigation
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- Make terminal mode work like everything else
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")
