print("lsp init start")
local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end
print("lsconfig", status_ok)
require("user.lsp.lsp-installer")
require("user.lsp.handlers").setup()

