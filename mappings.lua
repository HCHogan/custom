---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["J"] = {"5j"},
    ["K"] = {"5k"},
  },
}

-- more keybinds!

return M
