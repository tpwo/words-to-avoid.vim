highlight link TechWordsToAvoid SpellRare

let s:words_case_insensitive = '\v\c<(obviously|basically|simply|of\scourse|clearly|(^|\W)@<=just(\W)@=(\W)@<!|everyone\sknows|however)>|(so,)'
let s:words_case_sensitive = '\vEasy\.'

call matchadd('TechWordsToAvoid', s:words_case_insensitive)
call matchadd('TechWordsToAvoid', s:words_case_sensitive)
