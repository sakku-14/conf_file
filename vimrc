" 行数の表示
set number
" カーソルの座標表示
set ruler
" ステータス行を常に表示
set laststatus=2
" 対応する括弧を強調表示
set showmatch
" スワップファイルを作成しない
set noswapfile
" ヤンクでクリップボードにコピー
set clipboard=unnamed,autoselect
" 幅指定80文字
set colorcolumn=80
" 関数色付け
syntax on
" 改行時に自動でインデント
set smartindent
" 行末の1文字先までカーソルを移動できるように
set virtualedit=onemore
" Tab系
" 不可視文字を可視化(タブを「▸-」)
set list listchars=tab:▸-,trail:-,eol:↲
" 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=4
" 行頭でのTab文字の表示幅
set shiftwidth=4

" 検索系
" 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase
" 検索文字列入力時に順次対象文字列にヒットさせる
set incsearch
" 検索時に最後まで行ったら最初に戻る
set wrapscan
" 検索語をハイライト表示
set hlsearch
" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>
