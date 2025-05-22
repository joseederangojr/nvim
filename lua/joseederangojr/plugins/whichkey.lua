return {
  {
    "folke/which-key.nvim",
    event = "VimEnter",
    config = function()
      require("which-key").setup({
        notify = false,
      })

      require("which-key").register({
        { "<leader>l", group = "[L]SP" },
        { "<leader>l_", hidden = true },
        { "<leader>s", group = "[S]earch" },
        { "<leader>s_", hidden = true },
        { "<leader>t", group = "[T]est" },
        { "<leader>t_", hidden = true },
        { "<leader>c", group = "[C]heat" },
        { "<leader>c_", hidden = true },
      })
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
