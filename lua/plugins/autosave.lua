return {
  "pocco81/auto-save.nvim",
  lazy = false,
  config = function()
    require("auto-save").setup {
      enabled = true,
      delay = 1000,
      events = { "BufWritePre" },
    }
  end,
}
