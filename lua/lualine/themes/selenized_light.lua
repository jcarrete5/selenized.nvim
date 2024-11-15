local colors = {
  bg_0 = '#fbf3db',
  bg_1 = '#e9e4d0',
  bg_2 = '#cfcebe',
  dim_0 = '#909995',
  fg_0 = '#53676d',
  fg_1 = '#3a4d53',
  red = '#d2212d',
  green = '#489100',
  yellow = '#ad8900',
  blue = '#0072d4',
  magenta = '#ca4898',
  cyan = '#009c8f',
  br_red = '#cc1729',
  br_green = '#428b00',
  br_yellow = '#a78300',
  br_blue = '#006dce',
  br_magenta = '#c44392',
  br_cyan = '#00978a',
  orange = '#c25d1e',
  violet = '#8762c6',
  br_orange = '#bc5819',
  br_violet = '#825dc0',
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
