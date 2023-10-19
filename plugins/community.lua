return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
    
  -- Themes / colorschemes
  { import = "astrocommunity.colorscheme.catppuccin" },

  -- Motions
  { import = "astrocommunity.motion.harpoon" },


  -- Project related
  { import = "astrocommunity.project.projectmgr-nvim" },

  -- Languages
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.cpp" },
  -- { import = "astrocommunity.pack.nix" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  -- { import = "astrocommunity.pack.haskell" },
  -- { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.bash" },
  -- { import = "astrocommunity.pack.docker" },
  -- { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.yaml" },
}
