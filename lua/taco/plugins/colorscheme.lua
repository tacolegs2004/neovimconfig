return {
  -- {
  --   "craftzdog/solarized-osaka.nvim",
  --   name = "solarized-osaka",
  --   priority = 1000,
  --   config = function()
  --     vim.cmd("colorscheme solarized-osaka")
  --   end
  -- },
  { "navarasu/onedark.nvim" },
  {
    "catpuccin/nvim",
    priority = 1000,
    config = function()
      vim.cmd([[colorscheme catppuccin-mocha]])
    end,
  },
  { "folke/tokyonight.nvim" },
  { "ellisonleao/gruvbox.nvim", config = true, opts = {} }
}
