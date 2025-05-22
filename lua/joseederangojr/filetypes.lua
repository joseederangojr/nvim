vim.filetype.add({
  extension = {
    mdx = "mdx",
    log = "log",
    conf = "conf",
    env = "dotenv",
  },
  filename = {
    [".env"] = "sh",
    ["env"] = "sh",
    ["tsconfig.json"] = "jsonc",
  },
  pattern = {
    ["%.env%.[%w_.-]+"] = "sh",
  },
})
