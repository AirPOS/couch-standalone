set CB_BIN=%~dp0
set CB_ROOT=%CB_BIN%..
set CB_ERTS=%CB_ROOT%\erts-5.8.3\bin

"%CB_ERTS%\erlsrv.exe" remove CouchbaseServer
