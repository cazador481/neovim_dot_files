" Perl highlighting for Moose keywords
" Maintainer:   vim-perl <vim-perl@groups.google.com>
" Installation: Put into after/syntax/perl/moose.vim

" XXX include guard
syntax match perlFunction      '\<\%(before\|after\|around\|override\|augment\)\>'
syntax match perlStatementProc '\<\%(option\)\>'

" XXX only accept attribute "keywords" in has $attr => (...)?

" XXX catch instances where you forget the semicolon after the closing brace
"     (for before, after, and friends)?
" if get(g:, 'perl_fold', 0)
        syn region perlSubFold     start="\<option\>[^;]*(" end=");" transparent fold keepend extend
" endif
