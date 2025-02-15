---@type Base46Table
local M = {}

-- UI
M.base_30 = {
  white = "#c0c0c0",
  black = "#1c1c1c", -- usually your theme bg
  darker_black = "#1a1a1a", -- 6% darker than black
  black2 = "#1e1e1e", -- 6% lighter than black
  one_bg = "#1f1f1f", -- 10% lighter than black
  one_bg2 = "#212121", -- 6% lighter than one_bg2
  one_bg3 = "#232323", -- 6% lighter than one_bg3
  grey = "#404040", -- 40% lighter than black (the % here depends so choose the perfect grey!)
  grey_fg = "#454545", -- 10% lighter than grey
  grey_fg2 = "#474747", -- 5% lighter than grey
  light_grey = "#505050",
  red = "#dea6a0",
  baby_pink = "#ffb3ba",
  pink = "#ff9999",
  line = "#262626", -- 15% lighter than black
  green = "#baffc9",
  vibrant_green = "#1bfd9c",
  nord_blue = "#7fa1c3",
  blue = "#bdfe58",
  seablue = "#66b2b2",
  yellow = "#ffffba", -- 8% lighter than yellow
  sun = "#d6efd8",
  purple = "#b2d8d8",
  dark_purple = "#a1a1a1",
  teal = "#bedc74",
  orange = "#d1d1d1",
  cyan = "#7fa1c3",
  statusline_bg = "#1c1c1c",
  lightbg = "#1c1c1c",
  pmenu_bg = "#1c1c1c",
  folder_bg = "#66b2b2",
}

M.base_16 = {
  base00 = "#1c1c1c",
  base01 = "#1a1a1a",
  base02 = "#303030",
  base03 = "#585858",
  base04 = "#454545",
  base05 = "#c0c0c0",
  base06 = "#d1d1d1",
  base07 = "#e6e6e6",
  base08 = "#dea6a0",
  base09 = "#d1d1d1",
  base0A = "#1bfd9c",
  base0B = "#baffc9",
  base0C = "#7fa1c3",
  base0D = "#bdfe58",
  base0E = "#b2d8d8",
  base0F = "#bedc74",
}

M.polish_hl = {
  Comment = {
    bg = "#ffffff",
    italic = true,
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "darkvoid")

return M
