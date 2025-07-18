-- FIREWATCH SYNTAX BASICS PROFILE
-- JUL 15, 2025

local fg = require("theme.firewatch.map.foreground")
local type = require("theme.firewatch.map.type")
local odd = require("theme.firewatch.map.odd")

local M = {
	Comment = { fg = fg.Quiet },
	Constant = { fg = type.Constant },
	Delimiter = { fg = fg.Quiet },
	Function = { fg = type.Function },
	Identifier = { fg = type.Identifier },
	Keyword = { fg = type.Keyword },
	Macro = { fg = fg.Lighter },
	Operator = { fg = fg.Accent },
	Special = { fg = fg.Special },
	Statement = { fg = odd.Lighter },
	StorageClass = { fg = type.StorageClass },
	String = { fg = type.String },
	Type = { fg = type.Type },
}

return M
