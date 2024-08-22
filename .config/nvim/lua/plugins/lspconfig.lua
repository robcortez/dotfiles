return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        -- pyright = {},
        bashls = {},
        gopls = {},
        bicep = {},
        marksman = {},
        yamlls = {
          yaml = {
            schemaStore = { enable = false },
            format = {
              enable = true,
              singleQuote = false,
              bracketSpacing = false,
            },
          },
        },
        powershell_es = {},
        azure_pipelines_ls = {},
        terraformls = {},
        helm_ls = {
          settings = {
            yamlls = {
              enabled = false,
              showDiagnosticsDirectly = false,
              config = {
                completion = true,
                hover = true,
              },
            },
          },
        },
      },
    },
  },
}
