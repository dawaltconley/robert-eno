" set nospell
" set formatoptions=
" set noexpandtab tabstop=8 shiftwidth=8

autocmd Filetype text setlocal formatoptions= nospell noexpandtab tabstop=12 shiftwidth=12

" use @b to mark a word as a section header
let @b = 'biueab2€ýaeaueab3€ýa'
let @n = 'îª±' " newline, unicode hex = eab1
let @d = '¿¿¿Description:¿'
let @r = '¿¿¿Radical¿'
let @a = '/^[u3400-u9fff]kVNJ^a	€ýaf(i	€ýajk:s/];/&ueab1ueab1/gej'
