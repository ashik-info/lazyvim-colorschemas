return {
  {
    "zootedb0t/citruszest.nvim",
    lazy = false,
    priority = 1000,

    opts = {
      option = {
        transparent = false,
        bold = false,
        italic = true,
      },

      -- Optional highlight overrides.
      style = {},
    },

    config = function(_, opts)
      -- Keep Neovim in dark mode.
      vim.o.background = "dark"

      require("citruszest").setup(opts)
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "citruszest",
    },
  },
}
