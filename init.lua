require("config.lazy")
require("config.options")
require("config.keymaps")

-- 启用clangd
vim.lsp.enable("clangd")

vim.cmd [[
" 基础显示
syntax on " 语法高亮
set number " 显示行号
set ruler " 显示光标位置
set laststatus=2 " 总是显示状态栏

" 搜索优化
set ignorecase " 忽略大小写
set hlsearch " 高亮搜索结果
set incsearch " 增量搜索

" 鼠标支持
set mouse=a

" 编码设置
set encoding=UTF-8
set fileencodings=utf-8,gbk,gb2312,cp936
" 设置 Lea更顺手）
let mapleader = " "

" Ctrl+s 快速保存（符合现代编辑器习惯）
nnoremap <C-s> :w<CR>
nnoremap <C-b> :NvimTreeToggle<CR>
" jk 代替 ESC（手指不用离开字母区）
inoremap jk <ESC>
inoremap <C-s> <ESC>:w<CR>

set termguicolors

colorscheme onedark

]]


require("bufferline").setup {
    options = {
        -- 使用 nvim 内置lsp
        diagnostics = "nvim_lsp",
        -- 左侧让出 nvim-tree 的位置
        offsets = { {
            filetype = "NvimTree",
            text = "File Explorer",
            highlight = "Directory",
            text_align = "left"
        } }
    }
}

local default_conf = {
    enable = false,
    style = {},
    notify = false,
    priority = 0,
    exclude_filetypes = {
        aerial = true,
        dashboard = true,
    }
}

require('hlchunk').setup({
    chunk = {
        enable = true
    },
    indent = {
        enable = true
    }
})

vim.bo.shiftwidth = 4