local colors = require("nord-vivid.colors")

local nord_vivid = {}

nord_vivid.normal = {
	a = { fg = colors.nord1_gui, bg = colors.nord9_gui },
	b = { fg = colors.nord5_gui, bg = colors.nord2_gui },
	c = { fg = colors.nord4_gui, bg = colors.nord1_gui },
}

nord_vivid.insert = {
	a = { fg = colors.nord1_gui, bg = colors.nord4_gui },
	b = { fg = colors.nord6_gui, bg = colors.nord2_gui },
	y = {  fg = colors.nord5_gui, bg = colors.nord2_gui },
}

nord_vivid.visual = {
	a = { fg = colors.nord0_gui, bg = colors.nord7_gui },
	b = { fg = colors.nord4_gui, bg = colors.nord2_gui },
	y = {  fg = colors.nord5_gui, bg = colors.nord2_gui },
}

nord_vivid.replace = {
	a = { fg = colors.nord0_gui, bg = colors.nord11_gui },
	b = { fg = colors.nord4_gui, bg = colors.nord2_gui },
	y = {  fg = colors.nord5_gui, bg = colors.nord2_gui },
}

nord_vivid.command = {
	a = { fg = colors.nord0_gui, bg = colors.nord15_gui, gui = "bold" },
	b = { fg = colors.nord4_gui, bg = colors.nord2_gui },
	y = {  fg = colors.nord5_gui, bg = colors.nord2_gui },
}

nord_vivid.inactive = {
	a = { fg = colors.nord4_gui, bg = colors.nord0_gui, gui = "bold" },
	b = { fg = colors.nord4_gui, bg = colors.nord0_gui },
	c = { fg = colors.nord4_gui, bg = colors.nord1_gui },
}

return nord_vivid
