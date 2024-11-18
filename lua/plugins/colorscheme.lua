return {
  { "shaunsingh/nord.nvim" },
  { "projekt0n/github-nvim-theme" },
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
