local plugins = {
  {
    "nvimtools/none-ls.nvim",
    ft = {"python"},
    opts = function()
      return require "custom.configs.null-ls"
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "black",
        "mypy",
        "ruff",
        "pyright",
        "typescript-language-server",
        "astro-language-server",
      },
    },
  },
  -- {
    -- "neovim/nvim-lspconfig",
    -- config = function ()
      -- require "plugins.configs.lspconfig"
      -- require "custom.configs.lspconfig"
    -- end,
  -- }
}
return plugins
