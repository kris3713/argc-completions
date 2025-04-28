#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       show help (default: false)
# @flag -v --version    print the version (default: false)

# {{ zap install
# @cmd Installs an AppImage
# @alias i
# @option --executable <value>    Name of the executable
# @option --from <value>          Provide a repository slug, or a direct URL to an appimage.
# @flag --github                  Use --from as repository slug to fetch from GitHub (default: false)
# @flag --select-first            Disable all prompts, and select the first item from the prompt if there are more than one choice.
# @flag -u --update               Update installed apps while updating metadata.
# @flag -q                        Do not ask interactive questions, and produce less logging (default: false)
# @flag --silent                  Do not ask interactive questions, and produce less logging (default: false)
# @flag --no-interactive          Do not ask interactive questions, and produce less logging (default: false)
# @flag --no-filter               Show all appimages regardless of architecture (default: false)
# @flag -h --help                 show help (default: false)
install() {
    :;
}
# }} zap install

# {{ zap update
# @cmd Update, downgrade or change a version of an AppImage
# @alias u,downgrade,switch
# @option --executable <value>    Name of the executable which would be used as the unique identifier of the appimage on your system
# @flag --select-first            Disable all prompts, and select the first item from the prompt if there are more than one choice.
# @flag --with-au                 Use AppImageUpdate to delta update your appimage using zsync.
# @flag --with-appimageupdate     Use AppImageUpdate to delta update your appimage using zsync.
# @flag --appimageupdate          Use AppImageUpdate to delta update your appimage using zsync.
# @flag --au                      Use AppImageUpdate to delta update your appimage using zsync.
# @flag --force-remove            Force a remove of a package before updating it (default: false)
# @flag -q                        Do not ask interactive questions, and produce less logging (default: false)
# @flag --silent                  Do not ask interactive questions, and produce less logging (default: false)
# @flag --no-interactive          Do not ask interactive questions, and produce less logging (default: false)
# @flag --no-filter               Show all appimages regardless of architecture (default: false)
# @flag -h --help                 show help (default: false)
update() {
    :;
}
# }} zap update

# {{ zap self-update
# @cmd Check for updates and update zap
# @flag -h --help    show help (default: false)
self-update() {
    :;
}
# }} zap self-update

# {{ zap search
# @cmd Search the zap index
# @flag -h --help    show help (default: false)
search() {
    :;
}
# }} zap search

# {{ zap upgrade
# @cmd Updates all AppImages
# @flag -h --help    show help (default: false)
upgrade() {
    :;
}
# }} zap upgrade

# {{ zap remove
# @cmd Removes an AppImage
# @flag -h --help    show help (default: false)
remove() {
    :;
}
# }} zap remove

# {{ zap list
# @cmd List the installed AppImages
# @flag --no-color    Do not show AppImage executable names in color (default: false)
# @flag --index       (default: false)
# @flag -h --help     show help (default: false)
list() {
    :;
}
# }} zap list

# {{ zap init
# @cmd Configure zap interactively
# @flag -h --help    show help (default: false)
init() {
    :;
}
# }} zap init

# {{ zap daemon
# @cmd Runs a daemon which periodically checks for updates for installed appimages
# @alias d
# @flag --install    (default: false)
# @flag -h --help    show help (default: false)
daemon() {
    :;
}
# }} zap daemon

command eval "$(argc --argc-eval "$0" "$@")"