
require("bufferline").setup {
    options = {
        close_command = function (n) require("mini.bufremove").delete(n, false) end,
        right_mouse_command = function (n) require("mini.bufremove").delete(n, false) end,

        always_show_bufferline = false,

        offsets = {
            {
              filetype = "neo-tree",
              text = "Neo-tree",
              highlight = "Directory",
              text_align = "left",
            },
        },
    }
}

vim.keymap.set('n', '<S-h>', '<cmd>BufferLineCyclePrev<cr>')
vim.keymap.set('n', '<S-l>', '<cmd>BufferLineCycleNext<cr>')
