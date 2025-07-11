-- CURSOR THEME COLORS
-- JUL 06, 2025

local syntax = require("firewatch.palette.syntax")
local uno = require("firewatch.palette.uno")

local M = {
	Cursor = { fg = syntax.Bg, bg = syntax.Accent },
	CursorColumn = { bg = syntax.CursorLine },
	CursorLine = { bg = syntax.CursorLine },
	CursorLineNr = { fg = uno.Uno2 },
}

return M
