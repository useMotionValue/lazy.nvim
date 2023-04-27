return {
  { "ellisonleao/gruvbox.nvim", lazy = true },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
    -- tokyonight tokyonight-night tokyonight-moon tokyonight-day tokyonight-storm
  },
  {
    "catppuccin/nvim",
    lazy = true,
    name = "catppuccin",
    -- catppuccin catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha
  },
  {
    -- https://github.com/olimorris/onedarkpro.nvim
    "olimorris/onedarkpro.nvim",
    priority = 1000, -- Ensure it loads first
    -- onedark onelight onedark_vivid onedark_dark
  },
  { "drewtempelmeyer/palenight.vim", lazy = true },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark_vivid",
    },
  },
}
