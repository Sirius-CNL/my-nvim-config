return {
  {
    'nvimdev/dashboard-nvim',
    event = 'VimEnter',
    lazy = false,
    config = function()
      require('dashboard').setup {
        theme = 'hyper',
        config = {
          header = {
            '███████╗██╗██████╗ ██╗██╗   ██╗███████╗       ██████╗███╗   ██╗██╗     ',
            '██╔════╝██║██╔══██╗██║██║   ██║██╔════╝      ██╔════╝████╗  ██║██║     ',
            '███████╗██║██████╔╝██║██║   ██║███████╗█████╗██║     ██╔██╗ ██║██║     ',
            '╚════██║██║██╔══██╗██║██║   ██║╚════██║╚════╝██║     ██║╚██╗██║██║     ',
            '███████║██║██║  ██║██║╚██████╔╝███████║      ╚██████╗██║ ╚████║███████╗',
            '╚══════╝╚═╝╚═╝  ╚═╝╚═╝ ╚═════╝ ╚══════╝       ╚═════╝╚═╝  ╚═══╝╚══════╝',
            '',
            '⚡ Neovim ⚡',
            '✨ 洛梦庆华 - LEGENDrd@163.com - Sirius-CNL(github) - NOI RP++ ✨',
            '',
          },
          -- 你可以在这里添加快捷键、最近文件等配置
          shortcut = {
            {
              desc = '查找文件',
              group = 'Label',
              key = 'f',
              action = 'Telescope find_files'
            },
            {
              desc = '最近文件',
              group = 'Label',
              key = 'r',
              action = 'Telescope oldfiles'
            },
            {
              desc = '打开文件树',
              group = 'Label',
              key = 'e',
              action = 'NvimTreeToggle'
            },
            {
              desc = '编辑配置',
              group = 'Label',
              key = 'c',
              action = 'edit $MYVIMRC'
            },
            {
              desc = '退出 Neovim',
              group = 'Label',
              key = 'q',
              action = 'qa'
            },
          },
          project = {
            enable = true,
            limit = 8,
            action = 'Telescope find_files cwd=',
          },
          mru = {
            enable = true,
            limit = 10,
            cwd_only = false,
          },
          footer = { '', '🔥 编码愉快 🔥' },
        },
      }
    end,
    dependencies = { { 'nvim-tree/nvim-web-devicons' } },
  }
}