#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help       Print help
# @flag -V --version    Print version

# {{ soar config
# @cmd Print the configuration file to stdout
# @option -e --edit    Open the configuration file in editor Optional value can be passed to set as editor (default is $EDITOR)
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help      Print help
config() {
  :
}
# }} soar config

# {{ soar install
# @cmd Install packages [aliases: i, add]
# @flag -f --force                               Whether to force install the package
# @flag -v --verbose*
# @flag -q --quiet
# @flag -y --yes                                 Skip all prompts and use first
# @flag -j --json
# @option --portable                             Set portable dir for home & config
# @flag --no-color
# @option --portable-home <PORTABLE_HOME>        Set portable home
# @option -p --profile
# @option --portable-config <PORTABLE_CONFIG>    Set portable config
# @option -c --config
# @flag --no-notes                               Don't display notes
# @flag -h --help                                Print help
# @arg packages+                                 Packages to install
install() {
  :
}
# }} soar install

# {{ soar search
# @cmd Search package [aliases: s, find]
# @flag --case-sensitive    Case sensitive search
# @flag -v --verbose*
# @option --limit           Limit number of result
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help           Print help
# @arg query!               Query to search
search() {
  :
}
# }} soar search

# {{ soar query
# @cmd Query package info [aliases: Q]
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help    Print help
# @arg query!        Package to query
query() {
  :
}
# }} soar query

# {{ soar remove
# @cmd Remove packages [aliases: r, del]
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help    Print help
# @arg packages+     Packages to remove
remove() {
  :
}
# }} soar remove

# {{ soar sync
# @cmd Sync with remote metadata [aliases: S, fetch]
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help    Print help
sync() {
  :
}
# }} soar sync

# {{ soar update
# @cmd Update packages [aliases: u, upgrade]
# @flag -k --keep    Keep old version
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help    Print help
# @arg packages*     Packages to update
update() {
  :
}
# }} soar update

# {{ soar info
# @cmd Show info about installed packages [aliases: list-installed]
# @option -r --repo-name <REPO_NAME>    Repository to get installed packages for
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help                       Print help
info() {
  :
}
# }} soar info

# {{ soar list
# @cmd List all available packages [aliases: ls]
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help    Print help
# @arg repo_name     Which repository to get the packages from
list() {
  :
}
# }} soar list

# {{ soar log
# @cmd Inspect package build log
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help    Print help
# @arg package!      Package to view log for
log() {
  :
}
# }} soar log

# {{ soar inspect
# @cmd Inspect package build script
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help    Print help
# @arg package!      Package to view build script for
inspect() {
  :
}
# }} soar inspect

# {{ soar run
# @cmd Run packages without installing to PATH [aliases: exec, execute]
# @flag -v --verbose*
# @flag -y --yes                        Skip all prompts and use first
# @option --pkg-id <PKG_ID>             Package id
# @flag -q --quiet
# @flag -j --json
# @option -r --repo-name <REPO_NAME>    Repo name
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help                       Print help
# @arg command+                         Command to execute
run() {
  :
}
# }} soar run

# {{ soar use
# @cmd Use package from different family
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help       Print help
# @arg package_name!    The package name to use alternative package for
use() {
  :
}
# }} soar use

# {{ soar download
# @cmd Download arbitrary files [aliases: dl]
# @flag -v --verbose*
# @flag -y --yes                             Skip all prompts and use first
# @option -o --output                        Output file path
# @flag -q --quiet
# @flag -j --json
# @option -r --regex <REGEX_PATTERNS>        Regex to select the asset.
# @option -m --match <MATCH_KEYWORDS>        Check if the asset contains given string
# @flag --no-color
# @option -e --exclude <EXCLUDE_KEYWORDS>    Check if the asset contains given string
# @option -p --profile
# @option -c --config
# @option --github                           Github project
# @option --gitlab                           Gitlab project
# @option --ghcr                             OCI reference
# @flag --exact-case                         Whether to use exact case matching for keywords
# @flag -h --help                            Print help
# @arg links*                                Links to files
download() {
  :
}
# }} soar download

# {{ soar health
# @cmd Health check
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help    Print help
health() {
  :
}
# }} soar health

# {{ soar defconfig
# @cmd Generate default config
# @flag -e --external    Enable external repositories
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help        Print help
defconfig() {
  :
}
# }} soar defconfig

# {{ soar env
# @cmd View env
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help    Print help
env() {
  :
}
# }} soar env

# {{ soar clean
# @cmd Garbage collection
# @flag -c --cache           Clean cache
# @flag -v --verbose*
# @flag --broken-symlinks    Clean broken symlinks
# @flag -q --quiet
# @flag --broken             Clean broken packages
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option --config
# @flag -h --help            Print help
clean() {
  :
}
# }} soar clean

# {{ soar self
# @cmd Modify the soar installation
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help    Print help
self() {
  :
}

# {{{ soar self update
# @cmd Update soar
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help    Print help
self::update() {
  :
}
# }}} soar self update

# {{{ soar self uninstall
# @cmd Uninstall soar
# @flag -v --verbose*
# @flag -q --quiet
# @flag -j --json
# @flag --no-color
# @option -p --profile
# @option -c --config
# @flag -h --help    Print help
self::uninstall() {
  :
}
# }}} soar self uninstall
# }} soar self

command eval "$(argc --argc-eval "$0" "$@")"
