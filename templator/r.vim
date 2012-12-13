" @Author:      Tom Link (mailto:micathom AT gmail com?subject=[vim])
" @License:     GPL (see http://www.gnu.org/licenses/gpl.txt)
" @Last Change: 2012-12-13.
" @Revision:   13


function! g:templator#hooks.r.After(args) dict "{{{3
    let filename = get(a:args, '1', 'main') .'.R'
    " TLogVAR filename
    exec 'buffer' filename
endf


