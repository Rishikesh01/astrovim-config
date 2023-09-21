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
  --
  -- {
   --{
   --"ray-x/go.nvim",
--    dependencies = {  -- optional packages
--      "ray-x/guihua.lua",
--      "neovim/nvim-lspconfig",
--      "nvim-treesitter/nvim-treesitter",
--      "theHamsta/nvim-dap-virtual-text",
--    },
--    config = function()
--      require("go").setup()
--    end,
--    event = {"CmdlineEnter"},
--   ft = {"go", 'gomod'},
--    build = ':lua require("go.install").update_all_sync()' -- if you need to install/update all binaries
-- },
--
  -- {
  --   "olexsmir/gopher.nvim",
  --   ft = "go",
  --   config = function(_, opts)
  --     require("gopher").setup(opts)
  --     require("core.utils").load_mappings("gopher")
  --   end,
  --   build = function()
  --     vim.cmd [[silent! GoInstallDeps]]
  --   end,
  -- },
  --
  --

-- {
--     "iamcco/markdown-preview.nvim",
--     lazy = false,
--     config = function()
--       vim.fn["mkdp#util#install"]()
--     end,
-- },
--
 {
  "theHamsta/nvim-dap-virtual-text",
  ft = "go",
 },
}
