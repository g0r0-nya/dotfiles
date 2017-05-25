" setting
" 文字コードをUTF-8に設定
set fenc=utf-8
"入力中のコマンドをステータスに表示する
set showcmd
" カーソルの行と列の表示
set ruler
" ウインドウのタイトルバーにファイルのパス情報等を表示
set title
"行番号を表示
set number
"現在の行を強調表示(縦)
"set cursorline
" 改行時に入力された行の末尾に合わせて次のインデントを増減する
set smartindent
" 改行時に前のインデントを継続する
set autoindent
" タブ文字の表示幅
set tabstop=3
" Vimが挿入するインデントの幅
set shiftwidth=2
" 構文毎に文字色を変化させる
syntax on
" カラースキーマの指定
colorscheme kalisi
set t_Co=256
" 行番号のいろ
highlight LineNr ctermfg=darkyellow
" ステータスラインを常に表示
set laststatus=2
" コマンドラインの補完
set wildmode=list:longest,full
" コマンドラインモードで<Tab>キーによるファイル名補完を有効にする
set wildmenu
" 折り返し時に表示単位で移動できるようにする
nnoremap j gj
nnoremap k gk
" 検索結果をハイライト表示する
set hlsearch
" 暗い背景に合わせた配色にする
set background=dark
" 検索ワードの最初の文字を入力した時点で検索を開始する
set incsearch


" 自動的に閉じ括弧を入力
imap { {}<LEFT>
imap [ []<LEFT>
imap ( ()<LEFT>
