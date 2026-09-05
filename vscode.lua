return {
  {
    "Mofiqul/vscode.nvim",
    lazy = false,
    priority = 1000,

    opts = {
      style = "dark",
      transparent = false,
      italic_comments = true,
      italic_inlayhints = true,
      underline_links = true,
      terminal_colors = true,
    },

    config = function(_, opts)
      vim.o.background = "dark"
      require("vscode").setup(opts)
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode",
    },
  },
}
