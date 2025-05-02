local M = {}

M.base_30 = {
  white = "#ffffff",
  black = "#1a1a1a",
  darker_black = "#101010",
  black2 = "#181818",
  one_bg = "#282828",
  one_bg2 = "#453d41",
  one_bg3 = "#484848",
  grey = "#52494e",
  grey_fg = "#95a99f",
  grey_fg2 = "#565f73",
  light_grey = "#96a6c8",
  red = "#f43841",
  baby_pink = "#ff4f58",
  pink = "#c73c3f",
  line = "#303540",
  green = "#73c936",
  vibrant_green = "#73c936",
  nord_blue = "#96a6c8",
  blue = "#bdfe58",
  seablue = "#66b2b2",
  yellow = "#ffdd33",
  sun = "#d6efd8",
  purple = "#9e95c7",
  dark_purple = "#a1a1a1",
  teal = "#bedc74",
  orange = "#cc8c3c",
  cyan = "#7fa1c3",
  statusline_bg = "#181818",
  lightbg = "#181818",
  pmenu_bg = "#606060",
  folder_bg = "#66b2b2",
}

M.base_16 = {
  base00 = "#1a1a1a",
  base01 = "#101010",
  base02 = "#303030",
  base03 = "#52494e",
  base04 = "#565f73",
  base05 = "#ffffff",
  base06 = "#cc8c3c",
  base07 = "#e6e6e6",
  base08 = "#f43841",
  base09 = "#cc8c3c",
  base0A = "#73c936",
  base0B = "#73c936",
  base0C = "#96a6c8",
  base0D = "#bdfe58",
  base0E = "#9e95c7",
  base0F = "#bedc74",
}

M.type = "dark"

M = require("base46").override_theme(M, "gruber-darker")

return M
