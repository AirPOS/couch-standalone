set CB_BIN=%~dp0
set CB_ROOT=%CB_BIN%..
set CB_ERTS=%CB_ROOT%\erts-5.8.4\bin

pushd "%CB_ROOT%"
"%CB_ERTS%\erlsrv.exe" add CouchbaseServer -onfail restart -debugtype reuse -args "-sasl errlog_type error -couch_ini ../etc/couchdb/default.ini ../etc/couchdb/local.ini ../etc/couchdb/local.d/geocouch.ini -s couch" -workdir "%CB_ROOT%\bin"
popd

set serviceId=""
for /f "tokens=2 delims==" %%s in ('sc GetKeyName CouchbaseServer') do set serviceId=%%s

sc description %serviceId% "Couchbase Server Service"
