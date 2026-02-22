-- one dark pro 主题插件

return {
    {
        'olimorris/onedarkpro.nvim',
        version = "*",
        config = function()
            require("onedarkpro").setup {}
        end
    }
}