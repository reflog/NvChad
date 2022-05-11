-- overriding default plugin configs!

local M = {}

M.treesitter = {
   ensure_installed = {
      "vim",
      "html",
      "css",
      "javascript",
      "json",
      "toml",
      "markdown",
      "c",
      "go",
      "rust",
      "nix",
      "bash",
      "lua",
   },
}

M.nvimtree = {
   git = {
      enable = true,
   },
}

M.telescope = {
   extensions = {
   },
}

return M