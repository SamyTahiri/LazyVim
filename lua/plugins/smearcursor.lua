return {
  {
    "sphamba/smear-cursor.nvim",
    event = "VeryLazy",
    cond = vim.g.neovide == nil,
    opts = {
      hide_target_hack = true,
      cursor_color = "#FFFFFF",
      stiffness = 0.4,
      trailing_stiffness = 0.25,
      trailing_exponent = 0.4,
      distance_stop_animating = 0.1,
    },
    specs = {
      -- disable mini.animate cursor
      {
        "nvim-mini/mini.animate",
        optional = true,
        opts = {
          cursor = { enable = false },
        },
      },
    },
  },
}
