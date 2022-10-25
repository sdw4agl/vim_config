"显示行号
set number

"光标所在的当前行高亮
set cursorline

"显示光标所在的当前行的行号，其他行都为相对于该行的相对行号。
set relativenumber

"按下Tab 键时的空格数
set tabstop=4

"搜索时自动跳到第一个匹配的结果
set incsearch

"光标距窗口上下保留 5 行
set scrolloff=5

" 括号相关的快捷键
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
inoremap < <><ESC>i

inoremap jj <ESC>

inoremap <c-h> <left>
inoremap <c-j> <down>
inoremap <c-k> <up>
inoremap <c-l> <right>
