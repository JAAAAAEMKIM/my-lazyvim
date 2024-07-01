local util = require("lspconfig.util")

-- local get_root_dir = function(fname)
--   return util.root_pattern(".git")(fname)
--     or util.root_pattern("package.json", "tsconfig.json")(fname)
--     or util.root_pattern("cwd")(fname)
-- end
--
-- If you are using mason.nvim, you can get the ts_plugin_path like this
-- local mason_registry = require("mason-registry")
-- local vue_language_server_path = mason_registry.get_package("vue-language-server"):get_install_path()
--   .. "/node_modules/@vue/language-server"
return {}
