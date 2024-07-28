require'nvim-treesitter.configs'.setup {
  ensure_installed = { "typescript", "lua", "go", "tsx", "javascript","C++","C" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
