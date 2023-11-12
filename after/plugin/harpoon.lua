local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file, { desc = '[a]dd current file in Harpoon`s quick menu' })
vim.keymap.set("n", "<leader>h", ui.toggle_quick_menu, { desc = 'toggle [h]arpoon quick menu' })

vim.keymap.set("n", "<leader>1", function() ui.nav_file(1) end, { desc = 'jump to the [1] file in Harpoon' })
vim.keymap.set("n", "<leader>2", function() ui.nav_file(2) end, { desc = 'jump to the [2] file in Harpoon' })
vim.keymap.set("n", "<leader>3", function() ui.nav_file(3) end, { desc = 'jump to the [3] file in Harpoon' })
vim.keymap.set("n", "<leader>4", function() ui.nav_file(4) end, { desc = 'jump to the [4] file in Harpoon' })
