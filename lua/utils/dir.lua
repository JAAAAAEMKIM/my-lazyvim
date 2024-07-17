local util = require("lspconfig.util")

local mod = {}

function mod.get_root_dir(fname)
  return util.root_pattern(".git")(fname)
    or util.root_pattern("package.json", "tsconfig.json")(fname)
    or util.root_pattern("cwd")(fname)
end

return mod
