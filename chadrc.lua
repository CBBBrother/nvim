-- First read our docs (completely) then check the example_config repo

local M = {}

M.ui = {
  theme = "one_light",
}

M.plugins = require "custom.plugins"
M.mappings = require "custom.mappings"

return M
