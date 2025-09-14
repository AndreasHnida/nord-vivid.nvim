-- Colorscheme name:    nord-vivid.nvim
-- Description:         Vivid variant of the Nord theme for neovim
-- Author:              https://github.com/shaunsingh

local util = require("nord-vivid.util")

local bufferline = require("bufferline.theme")

-- Load the theme
local set = function()
	util.load()
end

return { set = set, bufferline = bufferline }
