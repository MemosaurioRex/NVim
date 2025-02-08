return {
  "neovim/nvim-lspconfig",
  dependencies = {
    "williamboman/mason.nvim"
  },
  config = function()
    -- Para instalar mas servidores de lenguaje, se ponen igual que este de abajo.
    require("lspconfig").ts_ls.setup({})
  end
}
