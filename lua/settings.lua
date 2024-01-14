-- 文件编码格式

vim.g.encoding = "UTF-8"
vim.o.fileencoding = "UTF-8"

-- tab设置为4个空格

vim.o.tabstop = 4
vim.bo.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftround = true

-- 显示行号

vim.wo.number = true

-- 使用相对行号

vim.wo.relativenumber = true

-- 剪切板设置

vim.opt.clipboard = "unnamedplus"

-- highlight on yank
vim.api.nvim_create_autocmd('TextYankPost', {
    callback = function()
        vim.highlight.on_yank()
    end,
})

-- 高亮所在行

vim.wo.cursorline = true

-- 显示左侧图标指示列

vim.wo.signcolumn = "yes"

-- 右侧参考线

vim.wo.colorcolumn = "160"

-- 自动加载外部修改

vim.o.autoread = true
vim.bo.autoread = true

-- >> << 时移动长度

vim.o.shiftwidth = 4
vim.bo.shiftwidth = 4

-- 空格替代

vim.o.expandtab = true
vim.bo.expandtab = true

-- 新行对齐当前行

vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.smartindent = true

-- 搜索大小写不敏感，除非包含大写

vim.o.ignorecase = true
vim.o.smartcase = true

-- 搜索高亮

vim.o.hlsearch = true
vim.o.incsearch = true

-- 命令模式行高

vim.o.cmdheight = 1

-- 禁止创建备份文件

vim.o.backup = false
vim.o.writebackup = false
vim.o.swapfile = false

-- smaller updatetime

vim.o.updatetime = 300
vim.o.timeoutlen = 500
vim.o.splitbelow = true
vim.o.splitright = true

-- 自动补全不自动选中

vim.g.completeopt = "menu,menuone,noselect,noinsert"

-- 样式

--vim.o.background = "dark"
--vim.o.termguicolors = true
--vim.opt.termguicolors = true

-- 不可见字符的显示，这里只把空格显示为一个点

vim.o.list = false
vim.o.listchars = "space:·,tab:>-"
vim.o.wildmenu = true
vim.o.shortmess = vim.o.shortmess .. "c"

-- 补全显示10行

vim.o.pumheight = 10

-- Leader键
--
vim.g.mapleader = " "
vim.g.maplocalleader = " "
