return {
  {
    "kndndrj/nvim-dbee",
    dependencies = {
      "MunifTanjim/nui.nvim",
    },
    build = function()
      require("dbee").install("go")
    end,
    config = function()
      local dbee = require("dbee")
      dbee.setup({})
    end,
  },

  { -- to load dbee database connection
    "ellisonleao/dotenv.nvim",
    init = function()
      require("dotenv").setup({
        enable_on_load = true,
        verbose = false,
        file_name = ".env.dbee",
      })
    end,
  },
}
