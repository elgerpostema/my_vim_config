" My vim config, in github so I can take it with me.
" 
" tell vim I am using a dark background
set background=dark

" New lines inherit the indentation of previous lines.
set autoindent

" Insert “tabstop” number of spaces when the “tab” key is pressed.
" tabstop Indent using four spaces.
" expandtab: Convert tabs to spaces.
set smarttab
set tabstop=4
set expandtab

" ignorecase: Ignore case when searching.
" smartcase: Automatically switch search to case-sensitive when search query
" contains an uppercase letter.
set ignorecase
set smartcase

" scrolloff: The number of screen lines to keep above and below the cursor.
" sidescrolloff: The number of screen columns to keep to the left and right
" of the cursor.
" syntax enable: Enable syntax highlighting.
set scrolloff=4
set sidescrolloff=8
syntax enable

" laststatus: Always display the status bar.
" ruler: Always show cursor position.
" cursorline: Highlight the line currently under cursor.
" visualbell: Flash the screen instead of beeping on errors.
" title: Set the window’s title, reflecting the file currently being edited.
set laststatus=2
set ruler
set cursorline
set visualbell
set title

" statusline: Set all kinds usefull info in the statusline
" It can be a kind of rabbithole, for now the result is:
" [FileName: ~/.vim/vimrc[+]] [FileType: unix] [FileFormat: [vim]]  -  [Line: 0043 Column: 003 Pos: 75%]  -  [Char: ASCII=000 HEX=00]  
set statusline=[FileName:\ %F%m%r%h%w]\ [FileType:\ %{&ff}]\ [FileFormat:\ %y]
set statusline+=\ \ -\ \ 
set statusline+=[Line:\ %04l\ Column:\ %03v\ Pos:\ %p%%]
set statusline+=\ \ -\ \ 
set statusline+=[Char:\ ASCII=\%03.3b\ HEX=\%02.2B]

" Do not show numbers on the left side of the window (it is horrible when
" copy-paste by mouse selection)
set nonumber

" confirm: Display a confirmation dialog when closing an unsaved file.
set confirm

" EOF
