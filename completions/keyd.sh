#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -v --version    Print the current version and exit
# @flag -h --help       Print help and exit

# {{ keyd monitor
# @cmd Print key events in real time
monitor() {
    :;
}
# }} keyd monitor

# {{ keyd check
# @cmd Check the supplied config files for errors
check() {
    :;
}
# }} keyd check

# {{ keyd list-keys
# @cmd Print a list of valid key names
list-keys() {
    :;
}
# }} keyd list-keys

# {{ keyd reload
# @cmd Trigger a reload
reload() {
    :;
}
# }} keyd reload

# {{ keyd listen
# @cmd Print layer state changes of the running keyd daemon to stdout
listen() {
    :;
}
# }} keyd listen

# {{ keyd bind
# @cmd Add the supplied bindings to all loaded configs
bind() {
    :;
}
# }} keyd bind

command eval "$(argc --argc-eval "$0" "$@")"
