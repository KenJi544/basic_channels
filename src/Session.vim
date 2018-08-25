let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <silent> <expr> <Plug>(neocomplete_start_unite_complete) unite#sources#neocomplete#start_complete()
inoremap <silent> <expr> <Plug>(neocomplete_start_unite_quick_match) unite#sources#neocomplete#start_quick_match()
inoremap <silent> <Plug>(neocomplete_start_omni_complete) 
inoremap <silent> <Plug>(neocomplete_start_auto_complete) =neocomplete#mappings#auto_complete()
inoremap <silent> <Plug>(neocomplete_start_manual_complete) =neocomplete#mappings#manual_complete()
inoremap <silent> <Plug>(neocomplete_auto_refresh) =neocomplete#mappings#refresh()
inoremap <expr> <BS> neocomplete#smart_close_popup()."\"
map [3~ x
map OE i
map O5C w
map O5D b
map O5B ^F
map O5A ^B
map O2C w
map O2D b
map O2B ^F
map O2A ^B
map [3;5~ x
map [2;5~ i
map [3;2~ x
map [2;2~ i
map O5F $
map O5H 0
map O2F $
map O2H 0
map OF $
map OH 0
map [E i
map [D h
map [C l
map [B j
map [A k
map [4~ $
map [1~ 0
map [F $
map [H 0
map On .
map Op 0
map Os 3
map Or 2
map Oq 1
map Ov 6
map Ou 5
map Ot 4
map Oy 9
map Ox 8
map Ow 7
map OM 
map Ol ,
map Ok +
map Om -
map Oj *
map Oo :
nnoremap   za
map! 3~ <Del>
map! 2~ <Insert>
map! 6~ <PageDown>
map! 5~ <PageUp>
map! D <Left>
map! C <Right>
map! B <Down>
map! A <Up>
map! F <End>
map! H <Home>
map! n .
map! p 0
map! s 3
map! r 2
map! q 1
map! v 6
map! u 5
map! t 4
map! y 9
map! x 8
map! w 7
map! M 
map! l ,
map! k +
map! m -
map! j *
map! o :
map Q gq
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
inoremap <expr>  neocomplete#undo_completion()
inoremap <expr>  neocomplete#smart_close_popup()."\"
inoremap <expr> 	 pumvisible() ? "\" : "\	"
inoremap <expr>  neocomplete#complete_common_string()
inoremap  u
map! [3~ <Del>
map! OE <Insert>
map! O5D <S-Left>
map! O5C <S-Right>
map! O5B <PageDown>
map! O5A <PageUp>
map! O2D <S-Left>
map! O2C <S-Right>
map! O2B <PageDown>
map! O2A <PageUp>
map! [3;5~ <Del>
map! [2;5~ <Insert>
map! [3;2~ <Del>
map! [2;2~ <Insert>
map! O5F <End>
map! O5H <Home>
map! O2F <End>
map! O2H <Home>
map! OF <End>
map! OH <Home>
map! [E <Insert>
map! [D <Left>
map! [C <Right>
map! [B <Down>
map! [A <Up>
map! [4~ <End>
map! [1~ <Home>
map! [F <End>
map! [H <Home>
map! On .
map! Op 0
map! Os 3
map! Or 2
map! Oq 1
map! Ov 6
map! Ou 5
map! Ot 4
map! Oy 9
map! Ox 8
map! Ow 7
map! OM 
map! Ol ,
map! Ok +
map! Om -
map! Oj *
map! Oo :
map E i
map 3~ <Del>
map 2~ <Insert>
map 6~ <PageDown>
map 5~ <PageUp>
map D h
map C l
map B j
map A k
map F $
map H 0
map n .
map p 0
map s 3
map r 2
map q 1
map v 6
map u 5
map t 4
map y 9
map x 8
map w 7
map M 
map l ,
map k +
map m -
map j *
map o :
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set background=dark
set backspace=indent,eol,start
set display=truncate
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set history=200
set incsearch
set langnoremap
set nolangremap
set nomodeline
set mouse=a
set nrformats=bin,hex
set pyxversion=2
set ruler
set runtimepath=~/.vim,~/.vim/plugins/Vundle.vim,~/.vim/plugins/SimpylFold,~/.vim/plugins/indentpython.vim,~/.vim/plugins/syntastic,~/.vim/plugins/vim-flake8,~/.vim/plugins/nerdtree,~/.vim/plugins/vim-fugitive,~/.vim/plugins/neocomplete.vim,/usr/share/vim/vimfiles,/usr/share/vim/vim81,/usr/share/vim/vimfiles/after,~/.vim/after,~/.vim/bundle/Vundle.vim,~/.vim/plugins/Vundle.vim/after,~/.vim/plugins/SimpylFold/after,~/.vim/plugins/indentpython.vim/after,~/.vim/plugins/syntastic/after,~/.vim/plugins/vim-flake8/after,~/.vim/plugins/nerdtree/after,~/.vim/plugins/vim-fugitive/after,~/.vim/plugins/neocomplete.vim/after
set scrolloff=5
set shiftwidth=4
set showcmd
set showmatch
set softtabstop=4
set splitbelow
set splitright
set tabstop=4
set textwidth=79
set ttimeout
set ttimeoutlen=100
set undodir=~/.vim/undodir
set undofile
set wildignore=*.pyc
set wildmenu
set wildmode=longest,full
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Dev/channelHw/src
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +21 chat/templates/chat/room.html
badd +1 chat/consumers.py
badd +1 chat/models.py
badd +1 chat/tests.py
badd +7 chat/urls.py
badd +14 chat/views.py
badd +5 mainapp/routing.py
badd +34 mainapp/settings.py
badd +0 mainapp/urls.py
argglobal
silent! argdel *
edit mainapp/urls.py
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 84) / 168)
exe 'vert 2resize ' . ((&columns * 136 + 84) / 168)
argglobal
enew
file NERD_tree_4
let s:cpo_save=&cpo
set cpo&vim
nnoremap <buffer> <silent> <NL> :call nerdtree#ui_glue#invokeKeyMap("<C-j>")
nnoremap <buffer> <silent>  :call nerdtree#ui_glue#invokeKeyMap("<C-k>")
nnoremap <buffer> <silent>  :call nerdtree#ui_glue#invokeKeyMap(g:NERDTreeMapActivateNode)
nnoremap <buffer> <silent> ? :call nerdtree#ui_glue#invokeKeyMap("?")
nnoremap <buffer> <silent> A :call nerdtree#ui_glue#invokeKeyMap("A")
nnoremap <buffer> <silent> B :call nerdtree#ui_glue#invokeKeyMap("B")
nnoremap <buffer> <silent> C :call nerdtree#ui_glue#invokeKeyMap("C")
nnoremap <buffer> <silent> CD :call nerdtree#ui_glue#invokeKeyMap("CD")
nnoremap <buffer> <silent> D :call nerdtree#ui_glue#invokeKeyMap("D")
nnoremap <buffer> <silent> F :call nerdtree#ui_glue#invokeKeyMap("F")
nnoremap <buffer> <silent> I :call nerdtree#ui_glue#invokeKeyMap("I")
nnoremap <buffer> <silent> J :call nerdtree#ui_glue#invokeKeyMap("J")
nnoremap <buffer> <silent> K :call nerdtree#ui_glue#invokeKeyMap("K")
nnoremap <buffer> <silent> O :call nerdtree#ui_glue#invokeKeyMap("O")
nnoremap <buffer> <silent> P :call nerdtree#ui_glue#invokeKeyMap("P")
nnoremap <buffer> <silent> R :call nerdtree#ui_glue#invokeKeyMap("R")
nnoremap <buffer> <silent> T :call nerdtree#ui_glue#invokeKeyMap("T")
nnoremap <buffer> <silent> U :call nerdtree#ui_glue#invokeKeyMap("U")
nnoremap <buffer> <silent> X :call nerdtree#ui_glue#invokeKeyMap("X")
nnoremap <buffer> <silent> cd :call nerdtree#ui_glue#invokeKeyMap("cd")
nnoremap <buffer> <silent> e :call nerdtree#ui_glue#invokeKeyMap("e")
nnoremap <buffer> <silent> f :call nerdtree#ui_glue#invokeKeyMap("f")
nnoremap <buffer> <silent> go :call nerdtree#ui_glue#invokeKeyMap("go")
nnoremap <buffer> <silent> gs :call nerdtree#ui_glue#invokeKeyMap("gs")
nnoremap <buffer> <silent> gi :call nerdtree#ui_glue#invokeKeyMap("gi")
nnoremap <buffer> <silent> i :call nerdtree#ui_glue#invokeKeyMap("i")
nnoremap <buffer> <silent> m :call nerdtree#ui_glue#invokeKeyMap("m")
nnoremap <buffer> <silent> o :call nerdtree#ui_glue#invokeKeyMap("o")
nnoremap <buffer> <silent> p :call nerdtree#ui_glue#invokeKeyMap("p")
nnoremap <buffer> <silent> q :call nerdtree#ui_glue#invokeKeyMap("q")
nnoremap <buffer> <silent> r :call nerdtree#ui_glue#invokeKeyMap("r")
nnoremap <buffer> <silent> s :call nerdtree#ui_glue#invokeKeyMap("s")
nnoremap <buffer> <silent> t :call nerdtree#ui_glue#invokeKeyMap("t")
nnoremap <buffer> <silent> u :call nerdtree#ui_glue#invokeKeyMap("u")
nnoremap <buffer> <silent> x :call nerdtree#ui_glue#invokeKeyMap("x")
nnoremap <buffer> <silent> <MiddleMouse> :call nerdtree#ui_glue#invokeKeyMap("<MiddleMouse>")
nnoremap <buffer> <silent> <2-LeftMouse> :call nerdtree#ui_glue#invokeKeyMap("<2-LeftMouse>")
nnoremap <buffer> <silent> <LeftRelease> <LeftRelease>:call nerdtree#ui_glue#invokeKeyMap("<LeftRelease>")
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=hide
setlocal nobuflisted
setlocal buftype=nofile
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal cursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'nerdtree'
setlocal filetype=nerdtree
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
set foldlevel=99
setlocal foldlevel=99
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal nomodifiable
setlocal nrformats=bin,hex
set number
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal readonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=%{exists('b:NERDTree')?b:NERDTree.root.path.str():''}
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'nerdtree'
setlocal syntax=nerdtree
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=79
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal nowinfixheight
setlocal winfixwidth
setlocal nowrap
setlocal wrapmargin=0
wincmd w
argglobal
let s:cpo_save=&cpo
set cpo&vim
noremap <buffer> <F7> :call flake8#Flake8()
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=b:#,fb:-
setlocal commentstring=#\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'python'
setlocal filetype=python
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=SimpylFold#FoldExpr(v:lnum)
setlocal foldignore=#
set foldlevel=99
setlocal foldlevel=99
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=expr
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=^\\s*\\(from\\|import\\)
setlocal includeexpr=substitute(substitute(substitute(v:fname,b:grandparent_match,b:grandparent_sub,''),b:parent_match,b:parent_sub,''),b:child_match,b:child_sub,'g')
setlocal indentexpr=GetPythonIndent(v:lnum)
setlocal indentkeys=!^F,o,O,<:>,0),0],0},=elif,=except
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=pydoc
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal modifiable
setlocal nrformats=bin,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=pythoncomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.py
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'python'
setlocal syntax=python
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=79
setlocal thesaurus=
setlocal undofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal nowinfixheight
setlocal winfixwidth
setlocal wrap
setlocal wrapmargin=0
let s:l = 22 - ((21 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 84) / 168)
exe 'vert 2resize ' . ((&columns * 136 + 84) / 168)
tabnext 1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
