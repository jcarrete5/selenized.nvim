local colors = {
  bg_0         = "#103c48"
  bg_1         = "#184956"
  bg_2         = "#2d5b69"
  dim_0        = "#72898f"
  fg_0         = "#adbcbc"
  fg_1         = "#cad8d9"
  red          = "#fa5750"
  green        = "#75b938"
  yellow       = "#dbb32d"
  blue         = "#4695f7"
  magenta      = "#f275be"
  cyan         = "#41c7b9"
  br_red       = "#ff665c"
  br_green     = "#84c747"
  br_yellow    = "#ebc13d"
  br_blue      = "#58a3ff"
  br_magenta   = "#ff84cd"
  br_cyan      = "#53d6c7"
  orange       = "#ed8649"
  violet       = "#af88eb"
  br_orange    = "#fd9456"
  br_violet    = "#bd96fa"
}

return {
  normal = {
    a = { fg = colors.bg_0, bg = colors.blue, gui = 'bold' },
    b = { fg = colors.bg_0, bg = colors.fg_0 },
    c = { fg = colors.fg_0, bg = colors.bg_1 },
  },
  insert = {
    a = { fg = colors.bg_0, bg = colors.green, gui = 'bold' }
  },
  visual = {
    a = { fg = colors.bg_0, bg = colors.magenta, gui = 'bold' }
  },
  replace = {
    a = { fg = colors.bg_0, bg = colors.red, gui = 'bold' }
  },
  inactive = {
    a = { fg = colors.fg_0, bg = colors.bg_1, gui = 'bold' },
    b = { fg = colors.bg_0, bg = colors.dim_0 },
    c = { fg = colors.dim_0, bg = colors.bg_1 },
  },
}
