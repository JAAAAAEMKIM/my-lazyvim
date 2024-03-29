return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      opts.highlight.enabled = false
      vim.list_extend(opts.ensure_installed, {
        "css",
        "styled",
        "vue",
      })
    end,
  },
}
