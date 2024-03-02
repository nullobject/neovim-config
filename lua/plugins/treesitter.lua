return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, { "haskell" })
    end,
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "astro",
        "bash",
        "c",
        "diff",
        "html",
        "javascript",
        "json",
        "lua",
        "markdown",
        "query",
        "regex",
        "toml",
        "tsx",
        "typescript",
        "vim",
        "yaml",
      },
    },
  },
}
