#!/bin/bash
msg() {
    local ALL_OFF="\e[1;0m"
    local BOLD="\e[1;1m"
    local GREEN="${BOLD}\e[1;32m"

    local MESSAGE=$1
    shift 1
    printf "${GREEN}==>${ALL_OFF}${BOLD} ${MESSAGE}${ALL_OFF}\n" "$@" >&2
}

msg ">> get all Manjaro GPG signature keys"
gpg --recv-keys $(cat ./manjaro-trusted | cut -d: -f1) $(cat ./manjaro-revoked)
msg ">> write manjaro.gpg"
gpg --export --armor $(cat ./manjaro-trusted | cut -d: -f1) $(cat ./manjaro-revoked) > manjaro.gpg
