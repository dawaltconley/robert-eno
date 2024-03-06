" set nospell
" set formatoptions=
" set noexpandtab tabstop=8 shiftwidth=8

autocmd Filetype text setlocal formatoptions= nospell noexpandtab tabstop=12 shiftwidth=12

" use @b to mark a word as a section header
let @b = 'biueab2��aeaueab3��a'
let @n = '' " newline, unicode hex = eab1
let @d = '���Description:�'
let @r = '���Radical�'
let @a = '/^[u3400-u9fff]kVNJ^a	��af(i	��ajk:s/];/&ueab1ueab1/gej'
