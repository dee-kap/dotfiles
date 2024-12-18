return {
  "chentoast/marks.nvim",
  event = "VeryLazy",
  opts = {
    default_mappings = true,
    builtin_marks = { ".", "<", ">", "^" },
    cyclic = true,
  },
  config = function(_, opts)
    require("marks").setup(opts)
  end,
}
