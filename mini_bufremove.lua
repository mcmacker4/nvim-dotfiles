require('mini.bufremove').setup()

vim.keymap.set('n', '<leader>bd', function() require('mini.bufremove').delete(0, false) end)

vim.keymap.set('n', '<leader>bD', function() require('mini.bufremove').delete(0, true) end)
