" Quit when a syntax file was already loaded.
if exists('b:current_syntax') | finish|  endif

syntax match String /^[^.*:]\+/
syntax match Identifier /^.*:$/
syntax match Statement /^[^\s|\t]\+.*$/

"hi def link inlineTitle Identifier
"hi def link subTitle String
"hi def link title Statement

let b:current_syntax = 'note'

