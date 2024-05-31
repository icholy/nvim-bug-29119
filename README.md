# Neovim Bug: indent + softtabstop lsp de-sync

### Steps:

1. `nvim --clean -u init.lua`
2. Insert `<TAB>` character right before `"fmt"` import string.
3. Leave insert mode with `<ESC>`.
