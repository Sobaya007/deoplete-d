if exists('g:loaded_deoplete_d')
  finish
endif
let g:loaded_deoplete_d = 1

if !exists("g:deoplete#sources#d#dcd_client_binary")
  let g:deoplete#sources#d#dcd_client_binary = ''
endif

if !exists("g:deoplete#sources#d#dcd_server_binary")
  let g:deoplete#sources#d#dcd_server_binary = ''
endif

if !exists("g:deoplete#sources#d#dub_binary")
  let g:deoplete#sources#d#dub_binary = ''
endif

if !exists("g:deoplete#sources#d#dcd_server_autostart")
  let g:deoplete#sources#d#dcd_server_autostart = 1
endif

if !exists("g:deoplete#sources#d#dub_import")
  let g:deoplete#sources#d#dub_import = 1
endif
