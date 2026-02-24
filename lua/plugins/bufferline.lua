return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  event = "VeryLazy",
  version = "*",
  config = function()
    require("bufferline").setup({
      options = {
        mode = "buffers",
        numbers = "none",
        close_command = "bdelete! %d",
        right_mouse_command = "bdelete! %d",
        left_mouse_command = "buffer %d",
        middle_mouse_command = nil,
        indicator = {
          icon = "▎", -- 活动标签指示器
          style = "icon",
        },
        buffer_close_icon = "󰅖",
        modified_icon = "●",
        close_icon = "",
        left_trunc_marker = "",
        right_trunc_marker = "",
        max_name_length = 18,
        max_prefix_length = 15,
        tab_size = 20,
        diagnostics = "nvim_lsp", -- 在标签上显示 LSP 诊断信息
        diagnostics_indicator = function(count, level, diagnostics_dict, context)
          return "(" .. count .. ")"
        end,
        offsets = {
          {
            filetype = "NvimTree",
            text = "File Explorer",
            text_align = "left",
            separator = true,
          },
        },
        color_icons = true,
        show_buffer_icons = true,
        show_buffer_close_icons = true,
        show_close_icon = true,
        show_tab_indicators = true,
        separator_style = "thin", -- 标签之间的分隔线样式
        always_show_bufferline = true,
        sort_by = "insert_after_current",
      },
    })
  end,
}
