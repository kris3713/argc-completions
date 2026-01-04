#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -n --hostname                   specify a different hostname
# @option -c --config-dir <CONFIG_DIR>    specify a different config directory
# @flag -h --help                         Print help
# @flag -V --version                      Print version

# {{ metapac add
# @cmd add packages for the given backend and group file [aliases: a]
# @option -b --backend      the backend for the packages
# @option -p --packages*    the package names
# @option -g --group        the group name
# @flag -h --help           Print help (see a summary with '-h')
# @arg backend!
# @arg packages+
add() {
    :;
}
# }} metapac add

# {{ metapac remove
# @cmd remove packages for the given backend from all active group files [aliases: r]
# @option -b --backend      the backend for the packages
# @option -p --packages*    the package names
# @flag -h --help           Print help
# @arg backend!
# @arg packages+
remove() {
    :;
}
# }} metapac remove

# {{ metapac install
# @cmd install packages for the given backend and add it to the given group file [aliases: i]
# @option -b --backend      the backend for the packages
# @option -p --packages*    the package names
# @option -g --group        the group name
# @flag -n --no-confirm     do not ask for any confirmation
# @flag -h --help           Print help (see a summary with '-h')
# @arg backend!
# @arg packages+
install() {
    :;
}
# }} metapac install

# {{ metapac uninstall
# @cmd uninstall packages for the given backend and remove it from all active group files [aliases: n]
# @option -b --backend      the backend for the packages
# @option -p --packages*    the package names
# @flag -n --no-confirm     do not ask for any confirmation
# @flag -h --help           Print help
# @arg backend!
# @arg packages+
uninstall() {
    :;
}
# }} metapac uninstall

# {{ metapac update
# @cmd update packages for the given backend [aliases: p]
# @option -b --backend      the backend for the packages
# @option -p --packages*    the package names
# @flag -n --no-confirm     do not ask for any confirmation
# @flag -h --help           Print help
# @arg backend!
# @arg packages+
update() {
    :;
}
# }} metapac update

# {{ metapac update-all
# @cmd update all packages for the given backends [aliases: t]
# @option -b --backends    the backends to operate on
# @flag -n --no-confirm    do not ask for any confirmation
# @flag -h --help          Print help (see a summary with '-h')
update-all() {
    :;
}
# }} metapac update-all

# {{ metapac clean
# @cmd uninstall unmanaged packages [aliases: c]
# @flag -n --no-confirm    do not ask for any confirmation
# @flag -h --help          Print help
clean() {
    :;
}
# }} metapac clean

# {{ metapac sync
# @cmd install packages from groups [aliases: s]
# @flag -n --no-confirm    do not ask for any confirmation
# @flag -h --help          Print help
sync() {
    :;
}
# }} metapac sync

# {{ metapac unmanaged
# @cmd show explicitly installed packages not required by metapac [aliases: u]
# @flag -h --help    Print help (see a summary with '-h')
unmanaged() {
    :;
}
# }} metapac unmanaged

# {{ metapac backends
# @cmd show the backends found by metapac [aliases: b]
# @flag -h --help    Print help
backends() {
    :;
}
# }} metapac backends

# {{ metapac clean-cache
# @cmd clean the caches for the given backends [aliases: e]
# @option -b --backends    the backends to operate on
# @flag -h --help          Print help (see a summary with '-h')
clean-cache() {
    :;
}
# }} metapac clean-cache

command eval "$(argc --argc-eval "$0" "$@")"