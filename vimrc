"关闭兼容模式
set nocompatible

"共享剪贴板
set clipboard+=unnamed

"
set nu
set ruler
set magic

"设置字符编码格式
"set fenc=utf-8
"set termencoding=utf-8
"set fileencoding=utf-8
"set encoding=utf-8

"字体-windows下设置字体
set guifont=仿宋:h18

"配色方案
colorscheme desert

"设置tab键
set tabstop=8
set shiftwidth=8
set softtabstop=8
set expandtab

"设置缩进
set autoindent
set smartindent
set cindent

"避免以前vi的键盘映射
set nocompatible

"语法高亮
syntax on
syntax enable

"载入文件类型的插件
filetype plugin on

"设置无备份模式
set nobackup

"搜索逐字符高亮
set hlsearch
set incsearch

"设置鼠标
set mouse=a


"设置taglist
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

"设置WinManger
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap <F9> :WMToggle<cr><cr>
"nmap wm :WMToggle<cr>

"设置minibufexpl
let g:miniBufExplMapCTabSwitchBufs=1
let g:miniBufExplMapWindowsNavVim=1
let g:miniBufExplMapWindowNavArrows=1
let g:miniBufExplModSelTarget=1
let g:miniBufExplorerMoreThanOne=0

