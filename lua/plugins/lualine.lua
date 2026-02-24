return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" }, -- 文件图标依赖
  config = function()
    -- 直接在 config 函数中设置主题
    require("lualine").setup(
    )
  end,
}
