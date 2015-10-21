hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="feel-good"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#fafaff   guibg=#2c3e50   gui=NONE cterm=NONE
hi DiffAdd      guifg=#ff624a    guibg=#2c3e50   gui=NONE cterm=NONE
hi DiffChange   guifg=#fafaff   guibg=#2c3e50   gui=NONE cterm=NONE
hi DiffText     guifg=#1fc6ab    guibg=#2c3e50   gui=NONE cterm=NONE
hi DiffDelete   guifg=#fafaff   guibg=#2c3e50   gui=NONE cterm=NONE
hi Folded       guifg=#fafaff   guibg=#2c3e50   gui=NONE cterm=NONE
hi LineNr       guifg=#fafaff   guibg=#2c3e50   gui=NONE cterm=NONE
hi NonText      guifg=#fafaff   guibg=#2c3e50   gui=NONE cterm=NONE
hi VertSplit    guifg=#fafaff   guibg=#fafaff   gui=NONE cterm=NONE
hi StatusLine   guifg=#fafaff   guibg=#2c3e50   gui=BOLD cterm=BOLD
hi StatusLineNC guifg=#fafaff   guibg=#2c3e50   gui=ITALIC cterm=NONE
hi ModeMsg      guifg=#fafaff    gui=NONE cterm=NONE
hi MoreMsg      guifg=#fafaff    gui=NONE cterm=NONE
hi Title        guifg=#fafaff  guibg=#2c3e50   gui=NONE cterm=NONE
hi WarningMsg   guifg=#fafaff   guibg=#2c3e50  gui=NONE cterm=NONE
hi SpecialKey   guifg=#fafaff guibg=#2c3e50   gui=ITALIC cterm=NONE
hi MatchParen   guifg=#fafaff   guibg=#2c3e50   gui=NONE cterm=NONE
hi Underlined   guifg=#fafaff   gui=UNDERLINE cterm=UNDERLINE
hi Directory    guifg=#5b727f    gui=NONE cterm=NONE
hi Visual       guifg=#fafaff guibg=#2c3e50     gui=NONE cterm=NONE
hi VisualNOS    guifg=#fafaff guibg=#2c3e50    gui=NONE cterm=NONE
hi IncSearch    guifg=#fafaff   guibg=#2c3e50   gui=ITALIC cterm=NONE
hi Search       guifg=#fafaff   guibg=#2c3e50   gui=ITALIC cterm=NONE
hi Ignore       guifg=#5b727f   gui=NONE cterm=NONE
hi Identifier   guifg=#fafaff   guibg=#2c3e50    gui=NONE cterm=NONE
hi PreProc      guifg=#fafaff   gui=BOLD cterm=BOLD
hi Comment      guifg=#5b727f   gui=ITALIC cterm=NONE
hi Constant     guifg=#fafaff    guibg=#2c3e50    gui=NONE cterm=NONE
hi String       guifg=#ffaaaa  guibg=#2c3e50   gui=NONE cterm=NONE
hi Function     guifg=#fafaff guibg=#2c3e50    gui=BOLD cterm=BOLD
hi Statement    guifg=#fafaff   gui=BOLD cterm=BOLD
hi Type         guifg=#fafaff    gui=BOLD cterm=BOLD
hi Number       guifg=#74b8f9   guibg=#2c3e50    gui=NONE cterm=NONE
hi Todo         guifg=#fafaff guibg=#2c3e50   gui=BOLD cterm=BOLD
hi Special      guifg=#fafaff    guibg=#2c3e50    gui=BOLD cterm=BOLD
hi rubySymbol   guifg=#960B73    gui=NONE cterm=NONE
hi Error        guifg=#