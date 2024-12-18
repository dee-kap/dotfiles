-- return {
--   "eldritch-theme/eldritch.nvim",
--   lazy = false,
--   priority = 1000,
--   opts = {},
-- }
return {
  { "catppuccin/nvim" },

  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "catppuccin-macchiato",
      colorscheme = "catppuccin-mocha",
    },
  },
}
--
-- return {
--   {
--     "folke/tokyonight.nvim",
--     opts = {
--       style = "moon",
--       on_colors = function(colors)
--         colors.border = "#7aa2f7"
--       end,
--       on_highlights = function(hl, c)
--         hl.VertSplit = { fg = c.border } -- Apply border color to splits
--       end,
--     },
--   },
--
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "tokyonight-moon",
--     },
--   },
-- }

-- return {
--   {
--     "folke/tokyonight.nvim",
--     pts = {
--       style = "moon",
--       on_colors = function(colors)
--         colors.border = "#b36704"
--       end,
--     },
--   },
--
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       -- colorscheme = "catppuccin-macchiato",
--       colorscheme = "tokyonight-moon",
--     },
--   },
-- }
--
-- -- return { "rose-pine/neovim", name = "rose-pine" }
