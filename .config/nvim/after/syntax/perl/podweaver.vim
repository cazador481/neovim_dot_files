
if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

let s:cpo_save = &cpo
set cpo&vim


" syn match podCommand "^=attr" nextgroup=podCmdText contains=@NoSpell
" syn match podCommand "^=method" nextgroup=podCmdText contains=@NoSpell
" syn match podCommand "^=ClassType" nextgroup=podCmdText contains=@NoSpell
" syn match podCommand "^=OtherType" nextgroup=podCmdText contains=@NoSpell
