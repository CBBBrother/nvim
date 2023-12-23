<<<<<<< HEAD
-- First read our docs (completely) then check the example_config repo

local M = {}

M.ui = {
  theme = "one_light",
}

M.plugins = require "custom.plugins"
=======
---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "one_light",
  theme_toggle = { "one_light", "one_light" },

  hl_override = highlights.override,
  hl_add = highlights.add,
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
>>>>>>> d5df25c (pinned state)
M.mappings = require "custom.mappings"

return M
