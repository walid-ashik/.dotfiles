return {
  -- "craftzdog/solarized-osaka.nvim",
  -- now use gruvbox just
  "ellisonleao/gruvbox.nvim",
  lazy = true,
  priority = 1000,
  opts = function()
    return {
      transparent = true,
    }
  end,
}
