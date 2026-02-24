return {
  {
    "ojroques/nvim-bufdel",
    config = function()
        require("bufdel").setup({
            next = "tabs",  -- 决定删除缓冲区后如何选择下一个
            quit = true,     -- 关键选项：当最后一个缓冲区被删除时退出 Neovim
        })
        -- 设置快捷键，比如 <leader>bd 删除当前缓冲区
        vim.keymap.set("n", "<leader>bd", "<Cmd>BufDel<CR>", { noremap = true, silent = true })
    end
}
}