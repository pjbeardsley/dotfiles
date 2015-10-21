hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="birds-of-paradise"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#E6E1C4   guibg=#372725   gui=NONE cterm=NONE
hi DiffAdd      guifg=#EF5D32    guibg=#372725   gui=NONE cterm=NONE
hi DiffChange   guifg=#E6E1C4   guibg=#372725   gui=NONE cterm=NONE
hi DiffText     guifg=#7DAF9C    guibg=#372725   gui=NONE cterm=NONE
hi DiffDelete   guifg=#E6E1C4   guibg=#372725   gui=NONE cterm=NONE
hi Folded       guifg=#E6E1C4   guibg=#372725   gui=NONE cterm=NONE
hi LineNr       guifg=#E6E1C4   guibg=#372725   gui=NONE cterm=NONE
hi NonText      guifg=#E6E1C4   guibg=#372725   gui=NONE cterm=NONE
hi VertSplit    guifg=#E6E1C4   guibg=#E6E1C4   gui=NONE cterm=NONE
hi StatusLine   guifg=#E6E1C4   guibg=#372725   gui=BOLD cterm=BOLD
hi StatusLineNC guifg=#E6E1C4   guibg=#372725   gui=ITALIC cterm=NONE
hi ModeMsg      guifg=#E6E1C4    gui=NONE cterm=NONE
hi MoreMsg      guifg=#E6E1C4    gui=NONE cterm=NONE
hi Title        guifg=#E6E1C4  guibg=#372725   gui=NONE cterm=NONE
hi WarningMsg   guifg=#E6E1C4   guibg=#372725  gui=NONE cterm=NONE
hi SpecialKey   guifg=#E6E1C4 guibg=#372725   gui=ITALIC cterm=NONE
hi MatchParen   guifg=#E6E1C4   guibg=#372725   gui=NONE cterm=NONE
hi Underlined   guifg=#E6E1C4   gui=UNDERLINE cterm=UNDERLINE
hi Directory    guifg=#6B4E32    gui=NONE cterm=NONE
hi Visual       guifg=#E6E1C4 guibg=#372725     gui=NONE cterm=NONE
hi VisualNOS    guifg=#E6E1C4 guibg=#372725    gui=NONE cterm=NONE
hi IncSearch    guifg=#E6E1C4   guibg=#372725   gui=ITALIC cterm=NONE
hi Search       guifg=#E6E1C4   guibg=#372725   gui=ITALIC cterm=NONE
hi Ignore       guifg=#6B4E32   gui=NONE cterm=NONE
hi Identifier   guifg=#E6E1C4   guibg=#372725    gui=NONE cterm=NONE
hi PreProc      guifg=#E6E1C4   gui=BOLD cterm=BOLD
hi Comment      guifg=#6B4E32   gui=ITALIC cterm=NONE
hi Constant     guifg=#E6E1C4    guibg=#372725    gui=NONE cterm=NONE
hi String       guifg=#D9D762  guibg=#372725   gui=NONE cterm=NONE
hi Function     guifg=#E6E1C4 guibg=#372725    gui=BOLD cterm=BOLD
hi Statement    guifg=#E6E1C4   gui=BOLD cterm=BOLD
hi Type         guifg=#E6E1C4    gui=BOLD cterm=BOLD
hi Number       guifg=#E6E1C4   guibg=#372725    gui=NONE cterm=NONE
hi Todo         guifg=#E6E1C4 guibg=#372725   gui=BOLD cterm=BOLD
hi Special      guifg=#E6E1C4    guibg=#372725    gui=BOLD cterm=BOLD
hi rubySymbol   guifg=#960B73    gui=NONE cterm=NONE
hi Error        guifg=#