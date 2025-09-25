vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", ":Ex<CR>", { desc = "Open file explorer" })
vim.keymap.set("n", "<leader>q", ":q<CR>", { desc = "Quit file" })
vim.keymap.set("n", "<leader>n", ":w<CR>", { desc = "Save file" })
vim.keymap.set("n", "<leader>m", ":Mason<CR>", { desc = "Open Mason" })
vim.keymap.set("n", "<leader>g", vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set("n", "<leader>u", "<C-o>", { desc = "Go back" })
