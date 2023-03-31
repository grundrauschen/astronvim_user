return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
      {
        "EdenEast/nightfox.nvim",
        config = function()
          require("nightfox").setup {
            -- disable extra plugins that AstroNvim doesn't use (this is optional)
            modules = { 
              barbar = false,
              dashboard = false,
              fern = false,
              fidget = false,
              gitgutter = false,
              glyph_palette = false,
              illuminate = false,
              lightspeed = false,
              lsp_saga = false,
              lsp_trouble = false,
              modes = false,
              neogit = false,
              nvimtree = false,
              pounce = false,
              sneak = false,
              symbols_outline = false,
            },
            groups = {
              all = {
                -- add highlight group for AstroNvim's built in URL highlighting
                HighlightURL = { style = "underline" },
              },
            },
          }
        end,
      },
      {"earthly/earthly.vim", lazy = false},
      {"catppuccin/nvim", name = "catppuccin"}
}
