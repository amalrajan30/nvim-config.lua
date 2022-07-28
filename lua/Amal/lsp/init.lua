local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require("Amal.lsp.lsp-installer")
require("Amal.lsp.handlers").setup()
require "Amal.lsp.linting_formatting"
