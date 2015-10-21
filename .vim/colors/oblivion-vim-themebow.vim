hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="oblivion"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#D3D7CF   guibg=#303030   gui=NONE cterm=NONE
hi DiffAdd      guifg=#FFFFFF    guibg=#303030   gui=NONE cterm=NONE
hi DiffChange   guifg=#D3D7CF   guibg=#303030   gui=NONE cterm=NONE
hi DiffText     guifg=#6290C5    guibg=#303030   gui=NONE cterm=NONE
hi DiffDelete   guifg=#D3D7CF   guibg=#303030   gui=NONE cterm=NONE
hi Folded       guifg=#D3D7CF   guibg=#303030   gui=NONE cterm=NONE
hi LineNr       guifg=#D3D7CF   guibg=#303030   gui=NONE cterm=NONE
hi NonText      guifg=#D3D7CF   guibg=#303030   gui=NONE cterm=NONE
hi VertSplit    guifg=#D3D7CF   guibg=#D3D7CF   gui=NONE cterm=NONE
hi StatusLine   guifg=#D3D7CF   guibg=#303030   gui=BOLD cterm=BOLD
hi StatusLineNC guifg=#D3D7CF   guibg=#303030   gui=ITALIC cterm=NONE
hi ModeMsg      guifg=#D3D7CF    gui=NONE cterm=NONE
hi MoreMsg      guifg=#D3D7CF    gui=NONE cterm=NONE
hi Title        guifg=#D3D7CF  guibg=#303030   gui=NONE cterm=NONE
hi WarningMsg   guifg=#D3D7CF   guibg=#303030  gui=NONE cterm=NONE
hi SpecialKey   guifg=#D3D7CF guibg=#303030   gui=ITALIC cterm=NONE
hi MatchParen   guifg=#D3D7CF   guibg=#303030   gui=NONE cterm=NONE
hi Underlined   guifg=#D3D7CF   gui=UNDERLINE cterm=UNDERLINE
hi Directory    guifg=#B0B0B0    gui=NONE cterm=NONE
hi Visual       guifg=#D3D7CF guibg=#303030     gui=NONE cterm=NONE
hi VisualNOS    guifg=#D3D7CF guibg=#303030    gui=NONE cterm=NONE
hi IncSearch    guifg=#D3D7CF   guibg=#303030   gui=ITALIC cterm=NONE
hi Search       guifg=#D3D7CF   guibg=#303030   gui=ITALIC cterm=NONE
hi Ignore       guifg=#B0B0B0   gui=NONE cterm=NONE
hi Identifier   guifg=#D3D7CF   guibg=#303030    gui=NONE cterm=NONE
hi PreProc      guifg=#D3D7CF   gui=BOLD cterm=BOLD
hi Comment      guifg=#B0B0B0   gui=ITALIC cterm=NONE
hi Constant     guifg=#D3D7CF    guibg=#303030    gui=NONE cterm=NONE
hi String       guifg=#EDD400  guibg=#303030   gui=NONE cterm=NONE
hi Function     guifg=#D3D7CF guibg=#303030    gui=BOLD cterm=BOLD
hi Statement    guifg=#D3D7CF   gui=BOLD cterm=BOLD
hi Type         guifg=#D3D7CF    gui=BOLD cterm=BOLD
hi Number       guifg=#CE5A10   guibg=#303030    gui=NONE cterm=NONE
hi Todo         guifg=#D3D7CF guibg=#303030   gui=BOLD cterm=BOLD
hi Special      guifg=#D3D7CF    guibg=#303030    gui=BOLD cterm=BOLD
hi rubySymbol   guifg=#960B73    gui=NONE cterm=NONE
hi Error        guifg=#