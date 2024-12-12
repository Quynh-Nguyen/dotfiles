-- Sonokai Theme
return {
  -- https://github.com/sainnhe/sonokai
  "sainnhe/sonokai",
  lazy = false, -- We want the colorscheme to load immediately when starting Neovim
  priority = 1000, -- Load the colorscheme before other non-lazy-loaded plugins
  config = function(_, opts)
    vim.g.sonokai_style = "default" -- "default, atlantis, andromeda, shusia, maia, espresso"
    vim.cmd("colorscheme sonokai") -- Replace this with your favorite colorscheme
  end,
}
