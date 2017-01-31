" ===============================================================
" drew
" 
" URL: https://github.com/rovalles/drew.vim
" Author: Rodolfo Ovalles
" License: MIT
" Last Change: 2017/01/30 18:59
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="drew"

hi Cursor guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LineNr guifg=#757575 ctermfg=243 guibg=#131515 ctermbg=233 gui=NONE cterm=NONE
hi MatchParen guifg=#000000 ctermfg=0 guibg=#ffffff ctermbg=15 gui=NONE cterm=NONE
hi NonText guifg=#757575 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PMenu guifg=#131515 ctermfg=233 guibg=#ffffff ctermbg=15 gui=NONE cterm=NONE
hi PMenuSel guifg=#ffffff ctermfg=15 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi Visual guifg=#000000 ctermfg=0 guibg=#ffffff ctermbg=15 gui=NONE cterm=NONE
hi Comment guifg=#757575 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#ffff99 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#1976d2 ctermfg=32 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#e11515 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#757575 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IndentGuidesOdd guifg=#000000 ctermfg=0 guibg=#0A0A0A ctermbg=232 gui=NONE cterm=NONE
hi cssDefinition guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssAttrRegion guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssBorderAttr guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssCommonAttr guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPseudoClassId guifg=#e11515 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssPseudoClassLang guifg=#e11515 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssColor guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIdentifier guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssInclude guifg=#e11515 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssIncludeKeyword guifg=#e11515 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssFontDescriptor guifg=#e11515 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassName guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssClassNameDot guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssProp guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cssUnitDecorators guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlEndTag guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#bbdefb ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScript guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlScriptTag guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptNumber guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptStatement guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBoolean guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptRegexpString guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncExp guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptReserved guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncArg guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptIdentifier guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptLogicSymbols guifg=#1976d2 ctermfg=32 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptOpSymbols guifg=#1976d2 ctermfg=32 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBraces guifg=#e11515 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFuncDef guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptGlobalObjects guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptFloat guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBrowserObjects guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptWebAPI guifg=#bbdefb ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptEventListenerKeywords guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonNumber guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBraces guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonBoolean guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonKeyword guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi jsonCommentError guifg=#000000 ctermfg=0 guibg=#bdbdbd ctermbg=250 gui=NONE cterm=NONE
hi jsonSemicolonError guifg=#000000 ctermfg=0 guibg=#bdbdbd ctermbg=250 gui=NONE cterm=NONE
hi jsonTrailingCommaError guifg=#000000 ctermfg=0 guibg=#bdbdbd ctermbg=250 gui=NONE cterm=NONE
hi jsonNoQuotesError guifg=#000000 ctermfg=0 guibg=#bdbdbd ctermbg=250 gui=NONE cterm=NONE
hi jsonNoise guifg=#e11515 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#bbdefb ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#bbdefb ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#bbdefb ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#bbdefb ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#bbdefb ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#bbdefb ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#bbdefb ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#bdbdbd ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCode guifg=#bdbdbd ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeExecFile guifg=#e11515 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeDirSlash guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeDir guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeUp guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeFile guifg=#bbdefb ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeCWD guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpClasses guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpComparison guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpConstant guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpStorageClass guifg=#e11515 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpStructure guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpNumber guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpFloat guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpMethods guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpFunctions guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpInclude guifg=#e11515 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpDefine guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpParent guifg=#e11515 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpMemberSelector guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpIntVar guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpOperator guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpVarSelector guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi phpIdentifier guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shCaseCommandSub guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shQuote guifg=#ffff99 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shCmdSubRegion guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shDerefSimple guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shDerefString guifg=#ffff99 ctermfg=228 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shVariable guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shVarAssign guifg=#e11515 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shNumber guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi shSetList guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptDecorators guifg=#e11515 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptType guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptIdentifier guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptBoolean guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptHtmlElemProperties guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptNull guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi typescriptBrowserObjects guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimFiletype guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimOper guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimEnvvar guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimVar guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimOption guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimNumber guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimFTOption guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimSynType guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiGroup guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiKeyList guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimHiCtermFgBg guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimNotation guifg=#e11515 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimFuncName guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimAutoEvent guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimFuncVar guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimIsCommand guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMapMod guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMapModKey guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMapLhs guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimMapRhs guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi vimCommentTitle guifg=#bdbdbd ctermfg=250 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockCollectionItemStart guifg=#2196f3 ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBlockMappingKey guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlNull guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBool guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlInteger guifg=#10dd10 ctermfg=40 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
