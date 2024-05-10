return {
  "stevearc/conform.nvim",
  keys = {
  -- format the selection only
    {
      "<leader>f",
      mode = "v",
      function() require("conform").format({ async = true, lsp_fallback = true }) end,
      desc = "Only format the selection"
    }
  }
}
