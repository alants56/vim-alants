"�رռ���ģʽ
set nocompatible

"���������
set clipboard+=unnamed

"
set nu
set ruler
set magic

"�����ַ������ʽ
"set fenc=utf-8
"set termencoding=utf-8
"set fileencoding=utf-8
"set encoding=utf-8

"����-windows����������
set guifont=����:h18

"��ɫ����
colorscheme desert

"����tab��
set tabstop=8
set shiftwidth=8
set softtabstop=8
set expandtab

"��������
set autoindent
set smartindent
set cindent

"������ǰvi�ļ���ӳ��
set nocompatible

"�﷨����
syntax on
syntax enable

"�����ļ����͵Ĳ��
filetype plugin on

"�����ޱ���ģʽ
set nobackup

"�������ַ�����
set hlsearch
set incsearch

"�������
set mouse=a


"����taglist
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

"����WinManger
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap <F9> :WMToggle<cr><cr>
"nmap wm :WMToggle<cr>

"����minibufexpl
let g:miniBufExplMapCTabSwitchBufs=1
let g:miniBufExplMapWindowsNavVim=1
let g:miniBufExplMapWindowNavArrows=1
let g:miniBufExplModSelTarget=1
let g:miniBufExplorerMoreThanOne=0

