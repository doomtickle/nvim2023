vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
vim.keymap.set("n", "<leader>GP", vim.cmd.Git({ args = { '"push"' } }))
