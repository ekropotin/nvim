vim.keymap.set("n", "<leader>nn", vim.cmd.ObsidianNew, { desc = '[n]ote [n]ew' })
vim.keymap.set("n", "<leader>snf", vim.cmd.ObsidianQuickSwitch, { desc = '[s]earch [n]otes [f]iles' })
vim.keymap.set("n", "<leader>sng", vim.cmd.ObsidianSearch, { desc = '[s]earch [n]otes [g]rep' })
vim.keymap.set("n", "<leader>snt", vim.cmd.ObsidianTags, { desc = '[s]earch [n]otes [t]ags' })
