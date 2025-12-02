-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lspconfig").verible.setup({
  cmd = { "verible-verilog-ls", "--rules_config_search" },
})
