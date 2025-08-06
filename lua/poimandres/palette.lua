--- palette variants
local variants = {
  main = { -- main palette
    yellow = '#FFFAC2',
    teal1 = '#5DE4C7',
    teal2 = '#5FB3A1',
    teal3 = '#42675A',
    blue1 = '#89DDFF',
    blue2 = '#ADD7FF',
    blue3 = '#91B4D5',
    blue4 = '#7390AA',
    pink1 = '#FAE4FC',
    pink2 = '#FCC5E9',
    pink3 = '#D0679D',
    blueGray1 = '#E4E7EA',  -- Updated to match our ultra-bright text
    blueGray2 = '#B8BFC9',  -- Updated to match Poimandres --fg_dark
    blueGray3 = '#506477',  -- Dimmed down for line numbers and indentation guides
    background1 = '#1B1D23', -- Updated to match our secondary background
    background2 = '#14161A', -- Updated to match our primary ultra-dark background
    background3 = '#0F1114', -- Made even darker for deepest backgrounds
    text = '#E4E7EA',       -- Updated to match our bright text color
    white = '#FFFFFF',
    none = 'NONE',
  },
}
local palette = {}
palette = variants.main
-- if vim.o.background == "light" then
--      palette = variants.main
-- else
--      palette = variants[(vim.g.poimandres_variant == "storm" and "storm") or "main"]
-- end
return palette
