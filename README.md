# Neovim Bug: indent + softtabstop lsp de-sync

### Steps:

1. `nvim --clean -u init.lua main.go`
2. Insert `<TAB>` character right before `println()` call.
3. Leave insert mode with `<ESC>`.
