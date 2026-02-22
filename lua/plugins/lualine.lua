-- 状态栏插件

return {
    {
        'nvim-lualine/lualine.nvim',
        config = function()
            require("lualine").setup {}
        end
    }
}