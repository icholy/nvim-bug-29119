-- add plugins to pack/plugin/opt/
vim.o.packpath = "."

-- add the example plugin
vim.cmd.packadd("example")
require("example").hello()
