hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="flatland-black"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#F8F8F8   guibg=#000000   gui=NONE cterm=NONE
hi DiffAdd      guifg=#fa9a4b    guibg=#000000   gui=NONE cterm=NONE
hi DiffChange   guifg=#F8F8F8   guibg=#000000   gui=NONE cterm=NONE
hi DiffText     guifg=#FB9A4B    guibg=#000000   gui=NONE cterm=NONE
hi DiffDelete   guifg=#F8F8F8   guibg=#000000   gui=NONE cterm=NONE
hi Folded       guifg=#F8F8F8   guibg=#000000   gui=NONE cterm=NONE
hi LineNr       guifg=#F8F8F8   guibg=#000000   gui=NONE cterm=NONE
hi NonText      guifg=#F8F8F8   guibg=#000000   gui=NONE cterm=NONE
hi VertSplit    guifg=#F8F8F8   guibg=#F8F8F8   gui=NONE cterm=NONE
hi StatusLine   guifg=#F8F8F8   guibg=#000000   gui=BOLD cterm=BOLD
hi StatusLineNC guifg=#F8F8F8   guibg=#000000   gui=ITALIC cterm=NONE
hi ModeMsg      guifg=#F8F8F8    gui=NONE cterm=NONE
hi MoreMsg      guifg=#F8F8F8    gui=NONE cterm=NONE
hi Title        guifg=#F8F8F8  guibg=#000000   gui=NONE cterm=NONE
hi WarningMsg   guifg=#F8F8F8   guibg=#000000  gui=NONE cterm=NONE
hi SpecialKey   guifg=#F8F8F8 guibg=#000000   gui=ITALIC cterm=NONE
hi MatchParen   guifg=#F8F8F8   guibg=#000000   gui=NONE cterm=NONE
hi Underlined   guifg=#F8F8F8   gui=UNDERLINE cterm=UNDERLINE
hi Directory    guifg=#798188    gui=NONE cterm=NONE
hi Visual       guifg=#F8F8F8 guibg=#000000     gui=NONE cterm=NONE
hi VisualNOS    guifg=#F8F8F8 guibg=#000000    gui=NONE cterm=NONE
hi IncSearch    guifg=#F8F8F8   guibg=#000000   gui=ITALIC cterm=NONE
hi Search       guifg=#F8F8F8   guibg=#000000   gui=ITALIC cterm=NONE
hi Ignore       guifg=#798188   gui=NONE cterm=NONE
hi Identifier   guifg=#F8F8F8   guibg=#000000    gui=NONE cterm=NONE
hi PreProc      guifg=#F8F8F8   gui=BOLD cterm=BOLD
hi Comment      guifg=#798188   gui=ITALIC cterm=NONE
hi Constant     guifg=#F8F8F8    guibg=#000000    gui=NONE cterm=NONE
hi String       guifg=#C4E2F2  guibg=#000000   gui=NONE cterm=NONE
hi Function     guifg=#F8F8F8 guibg=#000000    gui=BOLD cterm=BOLD
hi Statement    guifg=#F8F8F8   gui=BOLD cterm=BOLD
hi Type         guifg=#F8F8F8    gui=BOLD cterm=BOLD
hi Number       guifg=#F8F8F8   guibg=#000000    gui=NONE cterm=NONE
hi Todo         guifg=#F8F8F8 guibg=#000000   gui=BOLD cterm=BOLD
hi Special      guifg=#F8F8F8    guibg=#000000    gui=BOLD cterm=BOLD
hi rubySymbol   guifg=#960B73    gui=NONE cterm=NONE
hi Error        guifg=#