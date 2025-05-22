return {
  { "RishabhRD/popfix" },
  {
    "RishabhRD/nvim-cheat.sh",
    config = function()
      local map = vim.keymap.set
      map("n", "<leader>cs", "<CMD>Cheat<CR>", { desc = "Open [c]heat[s]heet" })
      map("n", "<leader>cl", "<CMD>CheatList<CR>", { desc = "Open [c]heatsheet [l]ist " })
    end,
  },
}
