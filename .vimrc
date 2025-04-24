"   .  . .  .  . .  . S@t.. .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  .  . .  ..
"    .     ..t%SXSS%:;t.X8S% .   .      .       .       .       .       .       .       .       .       .       .       .
"      . %St8;8:X;8:8:8%8;%%:@S:    . .    . .    ....    .  .    .  .    .  .    .  .    .  .    .  .    .  .    .  ....
"  .    8: %.;t;S;%@88:X.8X8%;8S t@@%   .  %@@t  .X88X .      .       .   %@@@@@@@@@X:  .     .       .       .       .  
"    ..X.;X%8t8%8ttX.88;8.8%:;% ;8:SX%.   SX.8S.  St88:  .  .   .  .    ..XS.@%SSS88S@:. X@@%  . . .    .  .    .  ......
"   . X;:;8SS888;8tt;8:8:8; t:t8S 8:Xt.  :8888: .%888:.  .SSSSSSSSSSS%:  .S888t   @@8X: .%.88  .SSt  .:SS;  .%SSSSSSSS%. 
"    :t8 :;X8S;8.8S;8S.8.t8:%8XS.. S8.8:.S8;8;  :@;@88 . S:88 X.88@88:@t..%S.  .. X;8@: :%:;8. X%:X;. 8;.;  %S8@XXSXSS8..
"  .t88; X;8S8888;8S8t 8S88SSStt:. @.%8St;@8X  . t .8S   S:88:%888%;8t8:..S.S@%SSS8S88t .% @;  X:.X.  88t :.t@t8@ .......
"  8; :888XSStS;88;88X%;;tt::;;8@ ..%X88:88Xt    .S@.::. S@8% X8.@;S888X .%;88SSSS.SX.:. 8S88: @;88t. 8.S8  t;@8@88@88S..
"  S. :tX: ;%8S8 : .::. %8t  %S 8.  @88t8 8t.  . . .@8;  8888 @@%S;t8.8S .:SX8; .:.... . S8; ..8888:..8:8@: ;St@@888.@@..
"    :8:;888888 .; .     8%8@       .8X.@8X  .    X%8@  .t@8S X88X:%888X .@8@8t  ..  .   SX%X .X;;S@%tS8; ;..SttSXS8888S.
"    t.8XX;;8X% XX.  .    %8X8;   . :tX8@t     .  t8X8:  %@@S X8@@:t8tXt...:%t..       . X:8X  X8@@88@888t. %88t888 888t.
"  .    :8;S: . S@.       t8;8:: .   .;:;. . .   .%@%:   t%%; .%%;..: t. .;  :  . . .    %;8.  ;X;X%.:.: t  ;t  ;:: :t;..
"     :%@t%8   88.  .  .  :: . ..   .   .          .   . ..  .      ..   .    .       . . ... .   . .   .        ..      
"      .. 8888   ..      ...   . .    .   .  . .     .   ..    .  .    .        .   .   . ..    .  .  .   .  . .     ....
"
" Author: chxuan <787280310@qq.com>
" Repository: https://github.com/chxuan/vimplus
" Create Date: 2016-04-10
" License: MIT

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 通用设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = ","      " 定义<leader>键
set nocompatible         " 设置不兼容原始vi模式
filetype on              " 设置开启文件类型侦测
filetype plugin on       " 设置加载对应文件类型的插件
set noeb                 " 关闭错误的提示
syntax enable            " 开启语法高亮功能
syntax on                " 自动语法高亮
set t_Co=256             " 开启256色支持
set cmdheight=2          " 设置命令行的高度
set showcmd              " select模式下显示选中的行数
set ruler                " 总是显示光标位置
set laststatus=2         " 总是显示状态栏
set number               " 开启行号显示
set cursorline           " 高亮显示当前行
"set whichwrap+=<,>,h,l   " 设置光标键跨行
set ttimeoutlen=0        " 设置<ESC>键响应时间
"set virtualedit=block,onemore   " 允许光标出现在最后一个字符的后面

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码缩进和排版
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set autoindent           " 设置自动缩进
set cindent              " 设置使用C/C++语言的自动缩进方式
set cinoptions=g0,:0,N-s,(0    " 设置C/C++语言的具体缩进方式
set smartindent          " 智能的选择对其方式
filetype indent on       " 自适应不同语言的智能缩进
"set expandtab            " 将制表符扩展为空格
set tabstop=4            " 设置编辑时制表符占用空格数
set shiftwidth=4         " 设置格式化时制表符占用空格数
set softtabstop=4        " 设置4个空格为制表符
set smarttab             " 在行和段开始处使用制表符
set nowrap               " 禁止折行
set backspace=2          " 使用回车键正常处理indent,eol,start等
set sidescroll=10        " 设置向右滚动字符数
set nofoldenable         " 禁用折叠代码

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 代码补全
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set wildmenu             " vim自身命名行模式智能补全
set completeopt-=preview " 补全时不显示窗口，只显示补全列表

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 搜索设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set hlsearch            " 高亮显示搜索结果
set incsearch           " 开启实时搜索功能
set ignorecase          " 搜索时大小写不敏感
"set shortmess-=S        " 搜索结果显示匹配总数以及当前匹配的是第几个

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 缓存设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nobackup            " 设置不备份
set noswapfile          " 禁止生成临时文件
set autoread            " 文件在vim之外修改过，自动重新读入
set autowrite           " 设置自动保存
set confirm             " 在处理未保存或只读文件的时候，弹出确认

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 编码设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" gvim/macvim设置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if has("gui_running")
    let system = system('uname -s')
    if system == "Darwin\n"
        set guifont=Droid\ Sans\ Mono\ Nerd\ Font\ Complete:h18 " 设置字体
    else
        set guifont=DroidSansMono\ Nerd\ Font\ Regular\ 18      " 设置字体
    endif
    set guioptions-=m           " 隐藏菜单栏
    set guioptions-=T           " 隐藏工具栏
    set guioptions-=L           " 隐藏左侧滚动条
    set guioptions-=r           " 隐藏右侧滚动条
    set guioptions-=b           " 隐藏底部滚动条
    set showtabline=0           " 隐藏Tab栏
    set guicursor=n-v-c:ver5    " 设置光标为竖线
endif

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 卸载默认插件UnPlug
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
function! s:deregister(repo)
  let repo = substitute(a:repo, '[\/]\+$', '', '')
  let name = fnamemodify(repo, ':t:s?\.git$??')
  call remove(g:plugs, name)
endfunction
command! -nargs=1 -bar UnPlug call s:deregister(<args>)

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 插件列表
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')

Plug 'chxuan/cpp-mode'
Plug 'chxuan/vim-edit'
Plug 'chxuan/change-colorscheme'
Plug 'chxuan/prepare-code'
Plug 'xiaoken2openwrt/vim-buffer'
Plug 'xiaoken2openwrt/vim-clang-format'
Plug 'chxuan/vimplus-startify'
Plug 'preservim/tagbar'
Plug 'Valloric/YouCompleteMe'
Plug 'Yggdroot/LeaderF'
Plug 'mileszs/ack.vim'
Plug 'easymotion/vim-easymotion'
Plug 'haya14busa/incsearch.vim'
"Plug 'romainl/vim-cool'                     "augus更倾向于vim-anzu的风格,不习惯光标移动高亮消失的功能
Plug 'osyo-manga/vim-anzu'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'godlygeek/tabular'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-endwise'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
"Plug 'junegunn/vim-slash'                              "优化搜索,移动光标后清除高亮
Plug 'junegunn/gv.vim'
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-indent'
Plug 'kana/vim-textobj-syntax'
Plug 'kana/vim-textobj-function'
Plug 'sgur/vim-textobj-parameter'
Plug 'Shougo/echodoc.vim'
Plug 'terryma/vim-smooth-scroll'
Plug 'rhysd/clever-f.vim'
Plug 'vim-scripts/indentpython.vim'
Plug 'vim-scripts/DoxygenToolkit.vim'
Plug 'vim-scripts/taglist.vim'
Plug 'zivyangll/git-blame.vim'
Plug 'airblade/vim-gitgutter'
Plug 'inkarkat/vim-ingo-library'
Plug 'inkarkat/vim-mark'
Plug 'dense-analysis/ale'

" 加载自定义插件
if filereadable(expand($HOME . '/.vimrc.custom.plugins'))
    source $HOME/.vimrc.custom.plugins
endif

call plug#end()  

" load vim default plugin
runtime macros/matchit.vim

" 编辑vimrc相关配置文件
nnoremap <leader>e :edit $MYVIMRC<cr>
nnoremap <leader>vc :edit ~/.vimrc.custom.config<cr>
nnoremap <leader>vp :edit ~/.vimrc.custom.plugins<cr>

" 查看vimplus的help文件
nnoremap <leader>h :view +let\ &l:modifiable=0 ~/.vimplus/help.md<cr>

" 打开当前光标所在单词的vim帮助文档
nnoremap <leader>H :execute ":help " . expand("<cword>")<cr>

" 重新加载vimrc文件
nnoremap <leader>vs :source $MYVIMRC<cr>

" 安装、更新、删除插件
nnoremap <leader><leader>i :PlugInstall<cr>
nnoremap <leader><leader>u :PlugUpdate<cr>
nnoremap <leader><leader>c :PlugClean<cr>

" 分屏窗口移动
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" 复制当前选中到系统剪切板
vmap <leader><leader>y "+y

" 将系统剪切板内容粘贴到vim
nnoremap <leader><leader>p "+p

" 打开文件自动定位到最后编辑的位置
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | execute "normal! g'\"" | endif

" 主题设置
set background=dark
let g:onedark_termcolors=256
colorscheme onedark

" vim-clang-format
let g:clang_format#auto_format_on_insert_leave=1	"退出插入模式时自动格式化

" airline
let g:airline_theme="onedark"
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

" cpp-mode
nnoremap <leader>y :CopyCode<cr>
nnoremap <leader>p :PasteCode<cr>
nnoremap <leader>U :GoToFunImpl<cr>
nnoremap <silent> <leader>ca :Switch<cr>
nnoremap <leader><leader>fp :FormatFunParam<cr>
nnoremap <leader><leader>if :FormatIf<cr>
nnoremap <leader><leader>t dd :GenTryCatch<cr>
xnoremap <leader><leader>t d :GenTryCatch<cr>

" change-colorscheme
nnoremap <silent> <F9> :PreviousColorScheme<cr>
inoremap <silent> <F9> <esc> :PreviousColorScheme<cr>
nnoremap <silent> <F10> :NextColorScheme<cr>
inoremap <silent> <F10> <esc> :NextColorScheme<cr>
nnoremap <silent> <F11> :RandomColorScheme<cr>
inoremap <silent> <F11> <esc> :RandomColorScheme<cr>
nnoremap <silent> <F12> :ShowColorScheme<cr>
inoremap <silent> <F12> <esc> :ShowColorScheme<cr>

" prepare-code
let g:prepare_code_plugin_path = expand($HOME . "/.vim/plugged/prepare-code")

" vim-buffer
nnoremap <silent> <c-p> :PreviousBuffer<cr>
nnoremap <silent> <c-n> :NextBuffer<cr>
nnoremap <silent> <leader>d :CloseBuffer<cr>
nnoremap <silent> <leader>D :BufOnly<cr>

" vim-edit
nnoremap Y :CopyText<cr>
nnoremap D :DeleteText<cr>
nnoremap C :ChangeText<cr>
nnoremap <leader>r :ReplaceTo<space>

" nerdtree
nnoremap <silent> <leader>n :NERDTreeToggle<cr>
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1
let g:NERDTreeHighlightFolders = 1         
let g:NERDTreeHighlightFoldersFullName = 1 
let g:NERDTreeDirArrowExpandable='▷'
let g:NERDTreeDirArrowCollapsible='▼'

" YCM
" 如果不指定python解释器路径，ycm会自己搜索一个合适的(与编译ycm时使用的python版本匹配)
" let g:ycm_server_python_interpreter = '/usr/bin/python2.7'
let g:ycm_confirm_extra_conf = 0 
let g:ycm_error_symbol = '✗'
let g:ycm_warning_symbol = '✹'
let g:ycm_seed_identifiers_with_syntax = 1 
let g:ycm_complete_in_comments = 1 
let g:ycm_complete_in_strings = 1 
let g:ycm_collect_identifiers_from_tags_files = 1
let g:ycm_max_diagnostics_to_display = 100
let g:ycm_semantic_triggers =  {
            \   'c' : ['->', '.','re![_a-zA-z0-9]'],
            \   'objc' : ['->', '.', 're!\[[_a-zA-Z]+\w*\s', 're!^\s*[^\W\d]\w*\s',
            \             're!\[.*\]\s'],
            \   'ocaml' : ['.', '#'],
            \   'cpp,objcpp' : ['->', '.', '::','re![_a-zA-Z0-9]'],
            \   'perl' : ['->'],
            \   'php' : ['->', '::'],
            \   'cs,java,javascript,typescript,d,python,perl6,scala,vb,elixir,go' : ['.'],
            \   'ruby' : ['.', '::'],
            \   'lua' : ['.', ':'],
            \   'erlang' : [':'],
            \ }

nnoremap <leader>cu :YcmCompleter GoToDeclaration<CR>
nnoremap <leader>ci :YcmCompleter GoToDefinition<CR>
nnoremap <leader>cs :YcmCompleter GoToDefinitionElseDeclaration<CR>
nnoremap <leader>cf :YcmCompleter FixIt<cr>
nmap <F5> :YcmDiags<cr>

" tagbar
let g:tagbar_width = 30
nnoremap <silent> <leader>t :TagbarToggle<cr>

" incsearch.vim
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)

" vim-easymotion
let g:EasyMotion_smartcase = 1
map <leader>w <Plug>(easymotion-bd-w)
nmap <leader>w <Plug>(easymotion-overwin-w)

" nerdtree-git-plugin
let g:NERDTreeGitStatusIndicatorMapCustom = {
            \ "Modified"  : "✹",
            \ "Staged"    : "✚",
            \ "Untracked" : "✭",
            \ "Renamed"   : "➜",
            \ "Unmerged"  : "═",
            \ "Deleted"   : "✖",
            \ "Dirty"     : "✗",
            \ "Clean"     : "✔︎",
            \ 'Ignored'   : '☒',
            \ "Unknown"   : "?"
            \ }

" LeaderF
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <leader>f :LeaderfFile .<cr>
let g:Lf_WildIgnore = {
            \ 'dir': ['.svn','.git','.hg','.vscode','.wine','.deepinwine','.oh-my-zsh'],
            \ 'file': ['*.sw?','~$*','*.bak','*.exe','*.o','*.so','*.py[co]','*.ign']
            \}
let g:Lf_UseCache = 0
let g:Lf_WindowPosition = 'popup'                          "使能浮动窗口，需要Vim 8.1.1615以上版本。
let g:Lf_PreviewInPopup = 1                                "使能按ctrl p键在弹出窗口中预览结果。
let g:Lf_HideHelp = 1                                      "隐藏帮助信息。
let g:Lf_UseCache = 0
let g:Lf_CacheDirectory = expand('~/.VimCache/')           "设置Leaderf缓存根目录。
let g:Lf_StlSeparator = { 'left': '', 'right': '' }      "分隔符号。
let g:Lf_ShowDevIcons = 0                                  "不显示图标。
let g:Lf_MaxCount = 9999999                                "最大搜索条目

"按键映射前缀: <leader>f。
"文件搜索。
nnoremap <silent> <leader>ff :Leaderf file<CR>
"历史打开过的文件。
nnoremap <silent> <leader>fm :Leaderf mru<CR>
"Buffer。
nnoremap <silent> <leader>fb :Leaderf buffer<CR>
"函数搜索（仅当前文件里）。
nnoremap <silent> <leader>fF :Leaderf function<CR>
"grep模糊搜索。
nnoremap <silent> <leader>fr :Leaderf rg -t c -t h<CR>
"搜索行。
nnoremap <silent> <leader>fl :Leaderf line<CR>
"搜索gtags。
nnoremap <silent> <leader>fg :Leaderf gtags<CR>

"通过Leaderf rg在当前缓存中搜索光标下的字符串。
"noremap <leader>f<c-b> :<C-U><C-R>=printf("Leaderf! rg --current-buffer -e %s
", expand("<cword>"))<CR><CR>
"通过Leaderf rg搜索光标下的字符串。
noremap <leader>f<c-f> :<C-U><C-R>=printf("Leaderf! rg -e %s ",expand("<cword>"))<CR><CR>
"打开最近一次Leaderf rg搜索窗口。
"noremap <leader>fr :<C-U>Leaderf! rg --recall<CR>

"搜索当前光标下函数引用，如果搜索结果只有一个则直接跳转。
"noremap <leader>fc :<C-U><C-R>=printf("Leaderf! gtags -r %s --auto-jump",
"expand("<cword>"))<CR><CR>
""搜索当前光标下函数定义，如果搜索结果只有一个则直接跳转。
noremap <leader>fd :<C-U><C-R>=printf("Leaderf! gtags -d %s --auto-jump", expand("<cword>"))<CR><CR>
"打开上一次gtags搜索窗口。
"noremap <leader>fR :<C-U><C-R>=printf("Leaderf! gtags --recall %s",
""")<CR><CR>
"跳转到下一个搜索结果。
"noremap <leader>fn :<C-U><C-R>=printf("Leaderf gtags --next %s", "")<CR><CR>
"跳转到上一个搜索结果。
noremap <leader>fp :<C-U><C-R>=printf("Leaderf gtags --previous %s", "")<CR><CR>

"gtags配置
let g:Lf_GtagsAutoGenerate = 1                             "自动生成gtags数据库。保存在~/.vimcache/.lfcache/gtags/。
let g:Lf_RootMarkers = ['.git', '.svn']                    "工程根目录标识。
let g:Lf_Gtagslabel = 'native-pygments'
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" ack
nnoremap <leader>F :Ack!<space>

" echodoc.vim
let g:echodoc_enable_at_startup = 1

" tabular
nnoremap <leader>l :Tab /\|<cr>
nnoremap <leader>= :Tab /=<cr>

" vim-smooth-scroll
noremap <silent> <c-u> :call smooth_scroll#up(&scroll, 0, 2)<CR>
noremap <silent> <c-d> :call smooth_scroll#down(&scroll, 0, 2)<CR>
noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 0, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 0, 4)<CR>

" gv
nnoremap <leader>g :GV<cr>
nnoremap <leader>G :GV!<cr>
nnoremap <leader>gg :GV?<cr>

" vim-cool
let g:cool_total_matches = 1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" anzu
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" clear status
"nmap <Esc><Esc> <Plug>(anzu-clear-search-status)
" statusline
"set statusline=%{anzu#search_status()}
" mapping
nmap n <Plug>(anzu-n-with-echo)
nmap N <Plug>(anzu-N-with-echo)
nmap * <Plug>(anzu-star-with-echo)
nmap # <Plug>(anzu-sharp-with-echo)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"doxygen
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"DoxLic
let s:licenseTag = "\<enter>"
let s:licenseTag = s:licenseTag . "Call Center On Demand Product Series\<enter>"
let s:licenseTag = s:licenseTag . "Copyright (C) 2023 lockin(shenzheng) Technology Ltd., Co.\<enter>"
let s:licenseTag = s:licenseTag . "All right reserved\<enter>"
let s:licenseTag = s:licenseTag . "\<enter>"
let s:licenseTag = s:licenseTag . "$$\<enter>"
let s:licenseTag = s:licenseTag . "TODO:\<enter>"
let s:licenseTag = s:licenseTag . "\<enter>"
let s:licenseTag = s:licenseTag . "*******************************************************/"
let g:DoxygenToolkit_licenseTag = s:licenseTag
"DoxAuthor
let g:DoxygenToolkit_authorTag ="@author :"
let g:DoxygenToolkit_fileTag   ="@file   :"
let g:DoxygenToolkit_versionTag="@version:"
let g:DoxygenToolkit_dateTag   ="@date   :"
let g:DoxygenToolkit_authorName="augus.sun"
let g:DoxygenToolkit_versionString="1.0"
"Dox
"let g:DoxygenToolkit_blockHeader="*******************************************************"
let g:DoxygenToolkit_briefTag_funcName="yes"
let g:DoxygenToolkit_briefTag_pre ="@function  "
let g:DoxygenToolkit_briefTag_post="\<enter>* @brief     "
let g:DoxygenToolkit_paramTag_pre ="@param[in] "
let g:DoxygenToolkit_paramTag_post="            #"
let g:DoxygenToolkit_returnTag   ="@return   "
"let g:DoxygenToolkit_blockFooter="*******************************************************"
"DoxBlock
let g:DoxygenToolkit_compactDoc = "yes" "紧凑一点的方式排列brief和params以及return
let g:DoxygenToolkit_commentType="C"
let g:doxygen_enhanced_color=1
let g:DoxygenToolkit_classTag = "@class "


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" taglist setting
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map tl :TlistToggle <CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"cscope setting
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
if has("cscope")
set csto=1
set cst
set nocsverb
if filereadable("cscope.out")
cs add cscope.out
endif
nmap <C-_>s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>t :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-_>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <C-_>d :cs find d <C-R>=expand("<cword>")<CR><CR>

endif

"高亮行尾的空格
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/

"git-blame
nnoremap <Leader>gs :<C-u>call gitblame#echo()<CR>

"vim-git-gutter
let g:gitgutter_enabled = 1
let g:gitgutter_max_signs = 500" default value (Vim < 8.1.0614, Neovim < 0.4.0)
let g:gitgutter_signs = 1
let g:gitgutter_highlight_lines = 0
let g:gitgutter_highlight_linenrs = 1
let g:gitgutter_async = 1
let g:gitgutter_preview_win_floating = 1

nmap ]h <Plug>(GitGutterNextHunk) "跳到下一个hunk
nmap [h <Plug>(GitGutterPrevHunk) "跳到前一个hunk
nmap <leader>hp <Plug>(GitGutterPreviewHunk)"预览一个hunkT
nmap <leader>hs <Plug>(GitGutterStageHunk)"暂存一个hunk,类イ以git add
nmap <leader>hu <Plug>(GitGutterUndoHunk) "恢复一个 hunk的暂存
nmap <leader>hd :GitGutterDisable<CR><
nmap <leader>he :GitGutterEnable<CR><
nmap <leader>hf :GitGutterFold<CR> "折叠没有变动的行~

set updatetime=1000 "设置更新为1000ms,默认是4000ms,看起来刷新太慢了,1s刚刚好

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"mark.vim @https://blog.csdn.net/k7arm/article/details/103556376
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <unique> <Leader>m  <Plug>MarkSet
nmap <unique> <Leader>mr <Plug>MarkRegex
nmap <unique> <Leader>mc <Plug>MarkClear
nmap <unique> <Leader>mn <Plug>MarkSearchNext
nmap <unique> <Leader>mp <Plug>MarkSearchPrev
nmap <unique> <Leader>m* <Plug>MarkSearchCurrentNext
nmap <unique> <Leader>m# <Plug>MarkSearchCurrentPrev


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"ale @
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 设置ALE 检查时机
"let g:ale_enabled = 1 " 启用 ALE 一直检查,一打开vim就检查.
let g:ale_lint_on_enter = 0 " 一进入vim就检查.这里关闭了,默认是打开的
let g:ale_lint_on_text_changed = 'never' " 如果希望在输入时实时检查,添加此行配置为'always',否则为‘nerver’
let g:ale_lint_on_insert_leave = 1 " ALE在退出编译模式时检查.默认时关闭的，这里显示地打开了"
let g:ale_lint_on_save = 0 " ALE在保存文件时进行检查.默认是打开的，这里显示地关闭了"

" 设置ALE 支持的语言以及linter
let g:ale_linters = {
    \ 'c': ['clang'],
    \ 'c++': ['clang'],
\ } " 配置 C/C++ 语言使用 Clang 检查,python语言使用Python检查

" 设置ALE 错误提示样式
let g:ale_sign_error = '✗'   " 设置错误和警告的显示符号
let g:ale_sign_warning = '⚠' " 设置错误和警告的显示符号
let g:ale_floating_window = 1 " 启用悬浮窗口显示详细错误信息
highlight ALEErrorSign ctermbg=NONE ctermfg=red
highlight ALEWarningSign ctermbg=NONE ctermfg=yellow

" 设置ALE 快捷键映射
nmap <Leader>s :ALEToggle<CR> " 手动 触发/关闭语法检查
nmap <Leader>sd :ALEDetail<CR> " 手动查看错误或警告的详细信息
nmap <Leader>sp <Plug>(ale_previous_wrap) "跳转到ale的前一个错误"
nmap <Leader>sn <Plug>(ale_next_wrap)     "跳转到ale的后一个错误"

let g:ale_c_clang_options = '-I/usr/local/include -DDEBUG' "配置 Clang 检查选项（可选）

" 加载自定义配置
if filereadable(expand($HOME . '/.vimrc.custom.config'))
    source $HOME/.vimrc.custom.config
endif


