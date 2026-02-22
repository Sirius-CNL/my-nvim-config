-- ui组件库

-- ~/.config/nvim/lua/plugins/nui.lua

return {
  {
    "MunifTanjim/nui.nvim",
  
  -- 可选：如果你想要特定版本或分支
  -- version = "v0.2.0",  -- 指定版本
  -- branch = "main",     -- 指定分支
  
  -- nui.nvim 是一个库，通常不需要自动加载
  -- 它会被其他插件自动调用
  lazy = false,  -- 设置为 false 确保在启动时加载
  
  -- 可选：如果你需要特定配置
  config = function()
    -- nui.nvim 通常不需要额外配置
    -- 但如果需要，可以在这里添加
    -- require("nui").setup({})
  end
}
}