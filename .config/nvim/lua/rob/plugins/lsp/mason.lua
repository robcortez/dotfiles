local status, mason = pcall(require, "mason")
if not status then
  return
end

local status, mason_lspconfig = pcall(require, "mason-lspconfig")
if not status then
  return
end

-- import mason-null-ls plugin safely
local mason_null_ls_status, mason_null_ls = pcall(require, "mason-null-ls")
if not mason_null_ls_status then
  return
end

mason.setup()

mason_lspconfig.setup({
  ensure_installed = {
    "tailwindcss",
    "terraformls",
    "sumneko_lua",
    "gopls",
    "ansiblels",
    "bashls",
    "yamlls",
  },
  -- auto-install configured servers (with lspconfig)
  automatic_installation = true, -- not the same as ensure_installed
})

mason_null_ls.setup({
  -- list of formatters & linters for mason to install
  ensure_installed = {
    "prettier", -- ts/js formatter
    "stylua", -- lua formatter
    "eslint_d", -- ts/js linter
    "autopep8", -- python formatter
    "tflint", -- terraform linter
  },
  -- auto-install configured formatters & linters (with null-ls)
  automatic_installation = true,
})
