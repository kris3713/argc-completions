#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                 Show help options
# @flag -l --list                 List files in SOURCE AppImage
# @flag -u --updateinformation    Embed update information STRING; if zsyncmake is installed, generate zsync file
# @flag -g --guess                Guess update information based on GitHub or GitLab environment variables
# @flag --version                 Show version number
# @flag -v --verbose              Produce verbose output
# @flag -s --sign                 Sign with gpg[2]
# @flag --comp                    Squashfs compression (default: zstd
# @flag --mksquashfs-opt          Argument to pass through to mksquashfs; can be specified multiple times
# @flag -n --no-appstream         Do not check AppStream metadata
# @flag --exclude-file            Uses given file as exclude file for mksquashfs, in addition to .appimageignore.
# @flag --runtime-file            Runtime file to use
# @flag --sign-key                Key ID to use for gpg[2] signatures
# @arg source
# @arg destination

command eval "$(argc --argc-eval "$0" "$@")"