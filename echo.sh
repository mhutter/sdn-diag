#!/bin/sh

cat <<EOT
HTTP/1.1 200 OK

$(date)
$(hostname -f)
EOT
