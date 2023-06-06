return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  "p00f/clangd_extensions.nvim", -- install lsp plugin
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = { "clangd" }, -- automatically install lsp
    },
  },
}
