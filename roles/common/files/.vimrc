syntax on
" ターミナルヘッダにファイル名を表示
set title
" 全角文字での表示崩れを抑制
set ambiwidth=double
" 列の強調表示
"set cursorcolumn
" 言語ごとの設定をオフにする
filetype plugin indent off
" スペルチェックに日本語を含まない
set spelllang+=cjk
" 不可視文字の可視化
set list
set listchars=tab:>.,trail:_
" デフォルトの文字コードをutf-8へ
set enc=utf-8
set fileencoding=utf-8
" 改行をLFに変更
set fileformats=unix
" タブの幅
set tabstop=2
autocmd FileType python setlocal tabstop=4
" 挿入タブの幅
set shiftwidth=2
autocmd FileType python setlocal shiftwidth=4
" タブをスペースに展開する
set expandtab
" 自動的にインデントさせない
set noautoindent
set nosmartindent
" 自動的にコメントアウトさせない
autocmd FileType * setlocal formatoptions-=r
autocmd FileType * setlocal formatoptions-=o
" コマンドライン履歴を10,000件保存する
set history=10000
" 大文字／小文字の区別
set ignorecase
" 検索時最後まで行ったら最後まで戻る
set wrapscan
" 検索語をハイライト表示
set hlsearch
" リアルタイムな検索を行なう（インクリメンタルサーチ）
set incsearch
"カーソルが何行目の何列目に置かれているか表示
set ruler
" Backspaceを有効化
set backspace=indent,eol,start
" 現在のカーソル行に線を表示
set cursorline