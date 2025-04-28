#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --download                <os> <release> [edition] : Download image; no VM configuration
# @option --create-config <os> <path/url> <flags>  : Create VM config for an OS image
# @option --open-homepage <os>    : Open homepage for the OS
# @flag --show                    [os]  : Show OS information
# @flag --version                 : Show version
# @flag --help                    : Show this help message
# @flag --create-config:
# @flag --disable-unattended      : Force quickget not to set up an unattended installation
# @flag --url                     [os] [release] [edition] : Show image URL(s)
# @flag --check                   [os] [release] [edition] : Check image URL(s)
# @flag --list                    : List all supported systems
# @flag --list-csv                : List everything in csv format
# @flag --list-json               : List everything in json format
# @arg os!
# @arg release!
# @arg edition

command eval "$(argc --argc-eval "$0" "$@")"