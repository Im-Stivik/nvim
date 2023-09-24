local telescope = require('telescope')
vim.keymap.set('n', '<leader>sf', telescope.builtin.find_files, {})
vim.keymap.set('n', '<leader>sp', telescope.builtin.git_files, {})
