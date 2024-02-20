return {
  "nvim-neo-tree/neo-tree.nvim",

  opts = function(_, opts)
    opts.default_component_configs = vim.tbl_extend("force", opts.default_component_configs, {
      container = {
        enable_character_fade = false,
      },
      name = {
        trailing_slash = true,
        content = {
          width = "fit_content",
          zIndex = 20,
        },
      },
      type = {
        enabled = false,
      },
      last_modified = {
        required_width = 180,
      },
      file_size = {
        required_width = 150,
      },
    })
    opts.window = {
      width = 72,
    }
  end,
}
