#!/usr/bin/env bash

#@title-3 Cli render Functions
#@desc
# These functions will be available if a flag $chk_cli is set and will render output in a custom file
# Fill free to add all your tips functions here ;)
#@desc

#@title-4 chk_echo
#@desc
# Render a message with a prefix fora each different state
#@desc
#@args string : string to echo | state : error, warning, success | string : log file path
function chk_echo () {
	chk_prefix=""
    case $2 in
        # Error state
        error) chk_prefix="[ ERROR ] " ;;
        # Warning state
        warning) chk_prefix="[ WARNING ] " ;;
        # Success state
        success) chk_prefix="[ SUCCESS ] " ;;
    esac
    echo $chk_prefix $1 >> $3
}

function render_chk_echo () {
    return 0
}

function chk_echo_empty () {
    return 0
}

function chk_echo_separator () {
    return 0
}

function chk_progressBar () {
 return 0
}
