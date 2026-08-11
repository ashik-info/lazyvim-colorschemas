return {
  {
    "tiagovla/tokyodark.nvim",
    lazy = false,
    priority = 1000,

    opts = {
      -- Keep editor background opaque.
      transparent_background = false,

      -- Theme brightness.
      -- 1.00 = default
      -- < 1.00 = darker
      -- > 1.00 = brighter
      gamma = 1.00,

      styles = {
        comments = { italic = true },
        keywords = { italic = true },
        identifiers = { italic = true },
        functions = {},
        variables = {},
      },

      -- Apply the theme palette to :terminal.
      terminal_colors = true,

      -- Optional custom highlight overrides.
      custom_highlights = function(highlights, palette)
        return {
          -- Cursor line
          CursorLine = {
            bg = palette.bg_highlight,
          },

          -- Line numbers
          LineNr = {
            fg = palette.comment,
          },

          CursorLineNr = {
            fg = palette.orange,
            bold = true,
          },

          -- Floating windows
          NormalFloat = {
            bg = palette.bg,
          },

          FloatBorder = {
            fg = palette.blue,
            bg = palette.bg,
          },

          -- Search
          Search = {
            fg = palette.bg,
            bg = palette.orange,
          },

          IncSearch = {
            fg = palette.bg,
            bg = palette.yellow,
          },

          -- Visual selection
          Visual = {
            bg = palette.bg_highlight,
          },
        }
      end,
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyodark",
    },
  },
}
