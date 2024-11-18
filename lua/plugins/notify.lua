return {
  "rcarriga/nvim-notify",
  config = function()
    require("notify").setup({
      -- Optional configuration for nvim-notify
      stages = "fade", -- Customize animations if desired
    })
    vim.notify = require("notify") -- Set notify as the default notification handler
  end,
}
