return {
  {
    "zbirenbaum/copilot.lua",
    opts = {
      suggestion = { enabled = true },
      panel = { enabled = true },
      auto_refresh = true,
      filetypes = {
        ["*"] = true,
        help = false,
        markdown = false,
      },
    },
  },
}
