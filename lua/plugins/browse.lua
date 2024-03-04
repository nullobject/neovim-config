return {
  "lalitmee/browse.nvim",
  dependencies = { "nvim-telescope/telescope.nvim" },
  keys = {
    {
      "<Leader>s1",
      function()
        -- require("browse").mdn.search()
        require("browse").input_search()
      end,
      desc = "Search MDN",
      mode = { "n", "v" },
    },
  },
}
