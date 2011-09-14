set CB_BIN=%~dp0
set CB_ROOT=%CB_BIN%..
set CB_ERTS=%CB_ROOT%\erts-5.8.2\bin

"%CB_ERTS%\erlsrv.exe" stop CouchbaseServer
