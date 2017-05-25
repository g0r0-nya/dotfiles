" setting
" 文字コードをUTF-8に設定
set fenc=utf-8
"入力中のコマンドをステータスに表示する
set showcmd

"見た目の設定
"行番号を表示
set number
"現在の行を強調表示(縦)
"set cursorline
"入力中の
set smartindent
" ステータスラインを常に表示
set laststatus=2
" コマンドラインの補完
set wildmode=list:longest,full
" 折り返し時に表示単位で移動できるようにする
nnoremap j gj
nnoremap k gk
