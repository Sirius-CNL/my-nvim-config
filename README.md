# 文件结构

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
