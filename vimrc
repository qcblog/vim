syntax on
set cursorline
set ts=4                  " 设置tab长度为4
set sts=4                " 设置制表符宽度
set shiftwidth=4        " 设置缩进空格数
" 格式化状态行显示的内容
set statusline=[%t]\ %y\ %m%=%{&fileencoding}\ [%{&ff}]\ [%l,\ %c]\ [%L]\ [%p%%]
set number
" 禁止自动换行
set nowrap
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,chinese,cp936
"vim提示信息乱码的解决
language messages zh_CN.utf-8

"覆盖文件时不备份
set nobackup
"设置leader触发键
let mapleader=','


map <F4> :terminal<CR>
