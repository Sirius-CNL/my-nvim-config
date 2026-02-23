require('config.lazy') -- 插件管理器配置
require('config.options') -- 选项设置
require('config.keymaps') -- 快捷键映射

vim.o.guifont = "JetBrainsMono Nerd Font:h14"

vim.lsp.enable('clangd')