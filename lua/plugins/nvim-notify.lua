-- 一个通知插件，主要给noice.nvim提供支持

return {
    {
        'rcarriga/nvim-notify',
        version = "*",
        config = function()
            require("notify").setup {}
        end
    }
}