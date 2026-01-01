#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       Print help
# @flag -V --version    Print version

# {{ rebos gen
# @cmd Run a generation system command
# @flag -h --help       Print help
# @flag -V --version    Print version
gen() {
    :;
}

# {{{ rebos gen commit
# @cmd Confirm your custom generation, and make it the 'current' generation
# @flag -h --help       Print help
# @flag -V --version    Print version
# @arg msg!             The commit message shows up in the list command
gen::commit() {
    :;
}
# }}} rebos gen commit

# {{{ rebos gen list
# @cmd List all system generations
# @flag -h --help       Print help
# @flag -V --version    Print version
gen::list() {
    :;
}
# }}} rebos gen list

# {{{ rebos gen clean-dups
# @cmd Delete duplicate generations
# @flag -h --help       Print help
# @flag -V --version    Print version
gen::clean-dups() {
    :;
}
# }}} rebos gen clean-dups

# {{{ rebos gen align
# @cmd Align all generation numbers (Example: [1, 4, 22, 35] -> [1, 2, 3, 4])
# @flag -h --help       Print help
# @flag -V --version    Print version
gen::align() {
    :;
}
# }}} rebos gen align

# {{{ rebos gen tidy-up
# @cmd Automatically clean up the generations (clean-dups, align, etc...)
# @flag -h --help       Print help
# @flag -V --version    Print version
gen::tidy-up() {
    :;
}
# }}} rebos gen tidy-up

# {{{ rebos gen info
# @cmd Get information on the generation in the user's config
# @flag -h --help       Print help
# @flag -V --version    Print version
gen::info() {
    :;
}
# }}} rebos gen info

# {{{ rebos gen latest
# @cmd Print out what the latest system generation number is
# @flag -h --help       Print help
# @flag -V --version    Print version
gen::latest() {
    :;
}
# }}} rebos gen latest

# {{{ rebos gen delete-old
# @cmd Delete older generations
# @flag -h --help       Print help
# @flag -V --version    Print version
# @arg how_many!        Starting at the oldest generation, how many should be deleted?
gen::delete-old() {
    :;
}
# }}} rebos gen delete-old

# {{{ rebos gen delete
# @cmd Delete a specific generation
# @flag -h --help       Print help
# @flag -V --version    Print version
# @arg generation!      The generation to delete
gen::delete() {
    :;
}
# }}} rebos gen delete

# {{{ rebos gen diff
# @cmd The difference between 2 generations
# @flag -h --help       Print help
# @flag -V --version    Print version
# @arg old!             Generation to act as base
# @arg new!             Generation to act as changes
gen::diff() {
    :;
}
# }}} rebos gen diff

# {{{ rebos gen current
# @cmd Command related to the 'current' generation
# @flag -h --help       Print help
# @flag -V --version    Print version
gen::current() {
    :;
}

# {{{{ rebos gen current build
# @cmd Build the 'current' generation (You can always roll back later)
# @flag -h --help       Print help
# @flag -V --version    Print version
gen::current::build() {
    :;
}
# }}}} rebos gen current build

# {{{{ rebos gen current rollback
# @cmd Rollback to a previous generation (You still need to build after rolling back)
# @flag -h --help       Print help
# @flag -V --version    Print version
# @arg by!              How many generations to rollback by
gen::current::rollback() {
    :;
}
# }}}} rebos gen current rollback

# {{{{ rebos gen current to-latest
# @cmd Set the 'current' generation to the latest generation
# @flag -h --help       Print help
# @flag -V --version    Print version
gen::current::to-latest() {
    :;
}
# }}}} rebos gen current to-latest

# {{{{ rebos gen current set
# @cmd Set the 'current' generation to a specific generation
# @flag -h --help       Print help
# @flag -V --version    Print version
# @arg to!              Generation to jump to
gen::current::set() {
    :;
}
# }}}} rebos gen current set
# }}} rebos gen current
# }} rebos gen

# {{ rebos setup
# @cmd Run the program setup
# @flag -h --help       Print help
# @flag -V --version    Print version
setup() {
    :;
}
# }} rebos setup

# {{ rebos config
# @cmd Configuration commands
# @flag -h --help       Print help
# @flag -V --version    Print version
config() {
    :;
}

# {{{ rebos config init
# @cmd Create a default Rebos configuration
# @flag -h --help       Print help
# @flag -V --version    Print version
config::init() {
    :;
}
# }}} rebos config init

# {{{ rebos config check
# @cmd Check for warnings and errors in the Rebos configuration
# @flag -h --help       Print help
# @flag -V --version    Print version
config::check() {
    :;
}
# }}} rebos config check
# }} rebos config

# {{ rebos force-unlock
# @cmd Force Rebos to unlock (this could break your system if done without reason)
# @flag -h --help       Print help
# @flag -V --version    Print version
force-unlock() {
    :;
}
# }} rebos force-unlock

# {{ rebos is-unlocked
# @cmd Is Rebos unlocked? (Exit Status: (0 = Yes, 1 = No))
# @flag -h --help       Print help
# @flag -V --version    Print version
is-unlocked() {
    :;
}
# }} rebos is-unlocked

# {{ rebos managers
# @cmd Manager commands
# @flag -h --help       Print help
# @flag -V --version    Print version
managers() {
    :;
}

# {{{ rebos managers sync
# @cmd Sync all managers
# @flag -h --help       Print help
# @flag -V --version    Print version
managers::sync() {
    :;
}
# }}} rebos managers sync

# {{{ rebos managers upgrade
# @cmd Upgrade all managers
# @flag --sync          Sync before upgrading
# @flag -h --help       Print help
# @flag -V --version    Print version
managers::upgrade() {
    :;
}
# }}} rebos managers upgrade
# }} rebos managers

# {{ rebos api
# @cmd API for things like scripting
# @flag -h --help       Print help
# @flag -V --version    Print version
api() {
    :;
}

# {{{ rebos api echo
# @cmd Use the Rebos log message system
# @flag -h --help       Print help
# @flag -V --version    Print version
# @arg log_mode![success|info|note|warning|error|fatal|debug|todo]
# @arg message!
api::echo_() {
    :;
}
# }}} rebos api echo

# {{{ rebos api echo-generic
# @cmd Use the Rebos log message system (Generic)
# @flag -h --help       Print help
# @flag -V --version    Print version
# @arg message!
api::echo-generic() {
    :;
}
# }}} rebos api echo-generic

# {{{ rebos api bool-question
# @cmd Use Rebos to ask the user for a boolean yes or no question (Exit Status: (0 = Yes, 1 = No))
# @flag -h --help           Print help
# @flag -V --version        Print version
# @arg question!            Question to be asked
# @arg fallback![yes|no]    Fallback for when the user simply presses enter to accept the default
api::bool-question() {
    :;
}
# }}} rebos api bool-question
# }} rebos api

command eval "$(argc --argc-eval "$0" "$@")"