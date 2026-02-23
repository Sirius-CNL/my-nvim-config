# MY NVIM CONFIG

(Windows)

## 文件结构

```
📂 ~/.config/nvim
├── 📄 init.lua          <-- 入口文件
├── 📂 lua
│   ├── 📂 config        <-- 基础设置
│   │   ├── lazy.lua     <-- 插件管理器配置
│   │   ├── options.lua  <-- 也就是 vim.opt 那些设置
│   │   └── keymaps.lua  <-- 快捷键映射
│   └── 📂 plugins       <-- 插件列表（每个文件一个插件）
```

## 需求：
  System - Windows
  Clangd
  Nerd Font
  bash(最好)


### 2026.2.3 更新：
  添加了 `blink.cmp` 和 `nvim-lspconfig` 提供了对C++的自动补全支持
  优化了界面（把烦人的 '~' 去掉了）



