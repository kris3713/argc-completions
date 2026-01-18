#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -V --version    Print version
# @flag -h --help       Print help

# {{ ya emit
# @cmd Emit a command to be executed by the current instance
# @flag -h --help    Print help
# @arg name!         Name of the command
# @arg args*         Arguments of the command
emit() {
    :;
}
# }} ya emit

# {{ ya emit-to
# @cmd Emit a command to be executed by the specified instance
# @flag -h --help    Print help
# @arg receiver!     Receiver ID
# @arg name!         Name of the command
# @arg args*         Arguments of the command
emit-to() {
    :;
}
# }} ya emit-to

# {{ ya pkg
# @cmd Manage packages
# @flag -h --help    Print help
pkg() {
    :;
}

# {{{ ya pkg add
# @cmd Add packages
# @flag -h --help    Print help
# @arg ids*          Packages to add
pkg::add() {
    :;
}
# }}} ya pkg add

# {{{ ya pkg delete
# @cmd Delete packages
# @flag -h --help    Print help
# @arg ids*          Packages to delete
pkg::delete() {
    :;
}
# }}} ya pkg delete

# {{{ ya pkg install
# @cmd Install all packages
# @flag -h --help    Print help
pkg::install() {
    :;
}
# }}} ya pkg install

# {{{ ya pkg list
# @cmd List all packages
# @flag -h --help    Print help
pkg::list() {
    :;
}
# }}} ya pkg list

# {{{ ya pkg upgrade
# @cmd Upgrade all packages
# @flag -h --help    Print help
# @arg ids*          Packages to upgrade, upgrade all if unspecified
pkg::upgrade() {
    :;
}
# }}} ya pkg upgrade
# }} ya pkg

# {{ ya pub
# @cmd Publish a message to the current instance
# @option --str      Send the message with a string body
# @option --json     Send the message with a JSON body
# @option --list*    Send the message as a list of strings
# @flag -h --help    Print help
# @arg kind!         Kind of message
pub() {
    :;
}
# }} ya pub

# {{ ya pub-to
# @cmd Publish a message to the specified instance
# @option --str      Send the message with a string body
# @option --json     Send the message with a JSON body
# @option --list*    Send the message as a list of strings
# @flag -h --help    Print help
# @arg receiver!     Receiver ID
# @arg kind!         Kind of message
pub-to() {
    :;
}
# }} ya pub-to

# {{ ya sub
# @cmd Subscribe to messages from all remote instances
# @flag -h --help    Print help
# @arg kinds+        Kind of messages to subscribe to, separated by commas if multiple
sub() {
    :;
}
# }} ya sub

command eval "$(argc --argc-eval "$0" "$@")"