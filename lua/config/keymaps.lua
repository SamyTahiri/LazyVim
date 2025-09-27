vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", ":Ex<CR>", { desc = "Open file explorer" })
vim.keymap.set("n", "<leader>q", ":q<CR>", { desc = "Quit file" })
vim.keymap.set("n", "<leader>s", ":w<CR>", { desc = "Save file" })
vim.keymap.set("n", "<leader>m", ":Mason<CR>", { desc = "Open Mason" })
vim.keymap.set("n", "<leader>g", vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set("n", "<leader>u", "<C-o>", { desc = "Go back" })
vim.keymap.set("n", "<leader>r", ":!javac % && :!java %", { desc = "Go back" })

vim.keymap.set("n", "<leader>r", function()
  local file = vim.fn.expand("%") -- current file
  local name = vim.fn.expand("%:r") -- filename without extension
  vim.cmd("split | terminal javac " .. file .. " && java " .. name)
end, { desc = "Compile & run current Java file in terminal" })
