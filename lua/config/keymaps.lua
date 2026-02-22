-- Ctrl+s 快速保存（符合现代编辑器习惯）
vim.keymap.set('n', '<C-s>', ':w<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<C-b>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<C-_>', ':below terminal<CR>', { noremap = true, silent = true })

-- jk 代替 ESC（手指不用离开字母区）
vim.keymap.set('i', 'jk', '<ESC>', { noremap = true, silent = true })
vim.keymap.set('i', '<C-s>', '<ESC>:w<CR>', { noremap = true, silent = true })


