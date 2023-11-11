return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.pack.kotlin" },
  { import = "astrocommunity.pack.typescript" },
}
