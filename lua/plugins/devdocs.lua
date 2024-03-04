return {
  "luckasRanarison/nvim-devdocs",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope.nvim",
    "nvim-treesitter/nvim-treesitter",
  },
  opts = {
    after_open = function(bufnr)
      vim.api.nvim_buf_set_keymap(bufnr, "n", "q", ":close<CR>", {})
      vim.api.nvim_buf_set_keymap(bufnr, "n", "<Esc>", ":close<CR>", {})
    end,
    filetypes = {
      javascript = { "dom", "javascript" },
      typescript = { "dom", "javascript", "typescript" },
    },
  },
  keys = {
    { "<Leader>d", "<cmd>DevdocsOpenCurrentFloat<CR>", desc = "Open DevDocs" },
    { "<Leader>D", "<cmd>DevdocsOpenFloat<CR>", desc = "Open DevDocs (all)" },
  },
}
