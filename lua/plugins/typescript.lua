local util = require("lspconfig.util")

local get_root_dir = function(fname)
  return util.root_pattern(".git")(fname)
    or util.root_pattern("package.json", "tsconfig.json")(fname)
    or util.root_pattern("cwd")(fname)
end

return {
  {
    "pmizio/typescript-tools.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
    opts = {
      root_dir = get_root_dir,
      settings = {
        tsserver_file_preferences = {
          importModuleSpecifierPreference = "non-relative",
        },
      },
    },
  },
}
