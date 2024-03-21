return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "vscode",
    },
  },
  { "Mofiqul/vscode.nvim", lazy = false, name = "vscode" },
  {
    "catppuccin/nvim",
    lazy = false,
    priority = 1000,
    name = "catppuccin",
    opts = {

      color_overrides = {
        mocha = {
          base = "#0d1117",
          mantle = "#0d1117",
          crust = "#0d1117",
        },
      },
    },
  },
  {
    "echasnovski/mini.surround",
    opts = {
      mappings = {
        add = "sa", -- Add surrounding in Normal and Visual modes
        delete = "sd", -- Delete surrounding
        find_right = "", -- Find surrounding (to the right)
        find_left = "", -- Find surrounding (to the left)
        highlight = "", -- Highlight surrounding
        replace = "sr", -- Replace surrounding
        update_n_lines = "", -- Update `n_lines`
      },
    },
  },
  {
    "mg979/vim-visual-multi",
    branch = "master",
  },
}
