return {
  {
    "towolf/vim-helm",
    lazy = false,
    ft = "helm",
  },
  {
    "nathom/filetype.nvim",
    lazy = false,
    opts = {
      overrides = {
        extentions = {
          tf = "terraform",
          tfvars = "terraform",
          tfstate = "json",
        },
        complex = {
          [".*/templates/.*%.yaml"] = "helm",
        },
      },
    },
  },
}
