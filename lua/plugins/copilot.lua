return {
  {
    "supermaven-inc/supermaven-nvim",
    lazy = false,
    config = function()
      require("supermaven-nvim").setup {
        keymaps = {
          accept_suggestion = "<Tab>",
          clear_suggestion = "<C-l>",
          accept_word = "<C-w>",
        },
      }
    end,
  },
  {
    "hrsh7th/nvim-cmp",
    lazy = false,
    opts = {
      sources = {
        { name = "nvim_lsp", group_index = 2 },
        { name = "supermaven", group_index = 2 },
        { name = "luasnip", group_index = 2 },
        { name = "buffer", group_index = 2 },
        { name = "nvim_lua", group_index = 2 },
        { name = "path", group_index = 2 },
      },
    },
  },
}
