#!/bin/sh

echo "---> Listening on port ${PORT:=8080}"
exec nc -lk -p "${PORT}" -e /echo.sh
