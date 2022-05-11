return {
   ["ethanholz/nvim-lastplace"] = {
      event = "BufRead",
      config = function()
         require("nvim-lastplace").setup {
            lastplace_ignore_buftype = { "quickfix", "nofile", "help" },
            lastplace_ignore_filetype = {
               "gitcommit",
               "gitrebase",
               "svn",
               "hgcommit",
            },
            lastplace_open_folds = true,
         }
      end,
   },
   ["ggandor/lightspeed.nvim"] = {
      event = "BufRead",
   },
   ["goolord/alpha-nvim"] = {
      disable = false,
   },

   ["windwp/nvim-ts-autotag"] = {
      ft = { "html", "javascriptreact" },
      after = "nvim-treesitter",
      config = function()
         require("nvim-ts-autotag").setup()
      end,
   },

   ["jose-elias-alvarez/null-ls.nvim"] = {
      after = "nvim-lspconfig",
      config = function()
         require("custom.plugins.null-ls").setup()
      end,
   },
}
