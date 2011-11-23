set CB_BIN=%~dp0
set CB_ROOT=%CB_BIN%..
set CB_ERTS=%CB_ROOT%\erts-5.8.4\bin

"%CB_ERTS%\erlsrv.exe" start CouchbaseServer
