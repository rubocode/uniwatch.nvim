-- SYNTAX BASIC THEME COLORS
-- JUL 06, 2025

local grey = require("frontier.palette.grey")
local yellow = require("frontier.palette.yellow")

local M = {
	FunctionBuiltin = { fg = yellow.Normal },
	Module = { fg = yellow.Normal },
	TypeBuiltin = { fg = yellow.Normal },
	Variable = { fg = grey.Normal },
	VariableParameter = { fg = grey.Normal },
}

return M
