return {
  {
    "cpea2506/one_monokai.nvim",
    lazy = false,
    priority = 1000,

    opts = {
      transparent = false,
      italics = true,

      highlights = function(colors)
        return {
          CursorLineNr = {
            fg = colors.yellow,
            bold = true,
          },

          Search = {
            fg = colors.black,
            bg = colors.yellow,
          },

          IncSearch = {
            fg = colors.black,
            bg = colors.orange,
            bold = true,
          },

          FloatBorder = {
            fg = colors.blue,
          },

          DiagnosticError = {
            fg = colors.red,
          },

          DiagnosticWarn = {
            fg = colors.yellow,
          },
        }
      end,
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "one_monokai",
    },
  },
}
