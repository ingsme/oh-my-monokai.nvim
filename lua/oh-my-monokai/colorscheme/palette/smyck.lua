local bg = '#1e1e1e'
local fg = '#f6f6f6'
local red = '#ff3f4f'
local blue = '#007dd8'
local magenta = '#e373ce'
local yellow = '#ffd945'
local orange = '#e5a422'
local green = '#81f900'
local pink = '#ff007c'
local cyan = '#00dfff'
return {
  background = bg,
  text = fg,
  dark = '#19181a',
  dark1 = '#221f22',
  dark2 = '#19181a',
  accent1 = red,
  accent2 = orange,
  accent3 = yellow,
  accent4 = green,
  accent5 = '#00a0e4',
  accent6 = '#e542ff',
  accent7 = blue,
  accent8 = '#ff8b39',
  black = '#221f22',
  white = '#fcfcfa',
  delimiter = '#fcfcfa',
  magenta = magenta,
  character = magenta,
  number = magenta,
  boolean = magenta,
  float = magenta,
  purple = '#e542ff',
  red = red,
  op = red,
  exc = red,
  kword = red,
  label = red,
  peat = red,
  statement = red,
  include = red,
  define = red,
  macro = red,
  precondit = red,
  yellow = yellow,
  preproc = yellow,
  str = yellow,
  orange = orange,
  identifier = orange,
  dark_orange = '#ff8b39',
  green = green,
  func = green,
  leaf = '#6fd80d',
  blue = blue,
  type = blue,
  sky = '#00a0e4',
  teal = '#19d1e5',
  pink = pink,
  todo = pink,
  typedef = pink,
  storageclass = pink,
  conditional = pink,
  constant = pink,
  cyan = cyan,
  special = cyan,
  specialchar = cyan,
  structure = cyan,
  dimmed1 = '#c1c0c0',
  dimmed2 = '#939293', -- border
  dimmed3 = '#727072',
  specialcomment = '#727072',
  comment = '#727072',
  dimmed4 = '#5c6370',
  dimmed5 = '#403e41',
  styles = {
    comment = { italic = true },
    keyword = { italic = true }, -- any other keyword
    type = { italic = true }, -- (preferred) int, long, char, etc
    storageclass = { italic = true }, -- static, register, volatile, etc
    structure = { italic = true }, -- struct, union, enum, etc
    parameter = { italic = true }, -- parameter pass in function
    annotation = { italic = true },
    tag_attribute = { italic = true }, -- attribute of tag in reactjs
  },
}
