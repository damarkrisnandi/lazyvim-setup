return {
  {
    "nvimdev/dashboard-nvim",
    opts = {

      -- your settings here
      theme = "hyper",
      config = {
        header = vim.split(
          [[







jam ishoma enjoyer~~

██████╗ ███╗   ███╗██████╗ ██╗  ██╗██████╗    ███╗   ██╗██╗   ██╗██╗███╗   ███╗
██╔══██╗████╗ ████║██╔══██╗██║ ██╔╝██╔══██╗   ████╗  ██║██║   ██║██║████╗ ████║
██║  ██║██╔████╔██║██████╔╝█████╔╝ ██████╔╝   ██╔██╗ ██║██║   ██║██║██╔████╔██║
██║  ██║██║╚██╔╝██║██╔══██╗██╔═██╗ ██╔══██╗   ██║╚██╗██║╚██╗ ██╔╝██║██║╚██╔╝██║
██████╔╝██║ ╚═╝ ██║██║  ██║██║  ██╗██║  ██║██╗██║ ╚████║ ╚████╔╝ ██║██║ ╚═╝ ██║
╚═════╝ ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝  ╚═══╝  ╚═╝╚═╝     ╚═╝

<@damarkrisnandi>

          ]],
          "\n"
        ),
        -- week_header = {
        --   enable = true,
        -- },
        shortcut = {
          -- {
          --   action = "ene | startinsert",
          --   desc = " New file",
          --   icon = " ",
          --   key = "n",
          -- },
          {
            action = "Telescope oldfiles",
            desc = " Recent files",
            icon = " ",
            key = "r",
          },
          -- {
          --   action = "Telescope live_grep",
          --   desc = " Find text",
          --   icon = " ",
          --   key = "g",
          -- },
          {
            action = [[lua require("lazyvim.util").telescope.config_files()()]],
            desc = " Config",
            icon = " ",
            key = "c",
          },
          -- {
          --   action = 'lua require("persistence").load()',
          --   desc = " Restore Session",
          --   icon = " ",
          --   key = "s",
          -- },
          {
            action = "LazyExtras",
            desc = " Lazy Extras",
            icon = " ",
            key = "x",
          },
          {
            action = "Lazy",
            desc = " Lazy",
            icon = "󰒲 ",
            key = "l",
          },
          -- {
          --   action = "Nvimesweeper",
          --   desc = "Play nvimesweeper",
          --   icon = "🚩 ",
          --   key = "n",
          -- },
          {
            action = "qa",
            desc = " Quit",
            icon = " ",
            key = "q",
          },
        },
        project = { enable = false },
        mru = { limit = 0 },
      },
    },
  },
}
