return {
  { "shaunsingh/nord.nvim" },
  {
    "projekt0n/github-nvim-theme",
    config = function()
      vim.cmd("colorscheme github_dark_tritanopia")
    end,
  },
  {
    "navarasu/onedark.nvim",
    config = function()
      require("onedark").setup({
        style = "deep", -- You can choose "dark", "darker", "cool", etc.
      })
    end,
  },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "night" },
  },
}
