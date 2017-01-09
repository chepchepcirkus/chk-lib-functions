#!/usr/bin/env bash

if [ "$chk_cli" == "0" ]
then
    source $chk_lib_d/render.sh
else
    source $chk_lib_d/render_cli.sh
fi

#@title-4 trim
#@desc
# Remove leading/trailing whitespace characters
#@desc
function trim() {
    var="$*"
    var="${var#"${var%%[![:space:]]*}"}"
    var="${var%"${var##*[![:space:]]}"}"
    echo -n "$var"
}
