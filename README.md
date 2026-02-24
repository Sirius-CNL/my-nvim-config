# My Nvim Config

(just for windows)

## 文件结构

```
📂 ~/.config/nvim
├── 📄 init.lua
├── 📂 lua
│   ├── 📂 config 
│   │   ├── lazy.lua 
│   │   ├── options.lua  
│   │   └── keymaps.lua 
│   └── 📂 plugins （每个文件一个插件）
```

## 插件

### 核心插件
- [saghen/blink.cmp](https://github.com/saghen/blink.cmp) - 智能代码补全插件

### 界面美化
- [akinsho/bufferline.nvim](https://github.com/akinsho/bufferline.nvim) - 缓冲区标签栏
- [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) - 状态栏
- [olimorris/onedarkpro.nvim](https://github.com/olimorris/onedarkpro.nvim) - One Dark Pro主题
- [nvimdev/dashboard-nvim](https://github.com/nvimdev/dashboard-nvim) - 启动面板

### 文件管理
- [nvim-tree/nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua) - 文件树浏览器
- [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) - 文件图标（插件依赖）

### LSP和语言支持
- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - LSP配置
- [mason-org/mason.nvim](https://github.com/mason-org/mason.nvim) - LSP、Linter、Formatter管理器
- [mason-org/mason-lspconfig.nvim](https://github.com/mason-org/mason-lspconfig.nvim) - Mason与LSP配置的桥梁
- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - 语法高亮和代码解析（现在没用）

### 实用工具
- [shellRaining/hlchunk.nvim](https://github.com/shellRaining/hlchunk.nvim) - 代码块高亮
- [ojroques/nvim-bufdel](https://github.com/ojroques/nvim-bufdel) - 缓冲区删除管理
- [rcarriga/nvim-notify](https://github.com/rcarriga/nvim-notify) - 通知系统

### 其他
- [MunifTanjim/nui.nvim](https://github.com/MunifTanjim/nui.nvim) - UI组件库（现在没用）

## 2026.2.23 更新：

我昨天写着写着有崩了，于是重新弄了一遍。

把容易崩溃的noice.nvim删了，不然动不断言错误然后崩溃

然后改了一点东西，修复了bufferline文字背景颜色的渲染问题（其实就是改了event="VeryLazy"）
