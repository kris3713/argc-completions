#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                           show this help message and exit
# @option -c --config <KEY=VAL>             Set specific config parameter KEY to a value VAL.
# @option -C --config-file <CONFIG_FILE>    Specify a unique config file to be used.
# @option -u --user                         Override the discovered system user name.
# @option -p --path                         Define the directory to work in (defaults to cwd).
# @flag -v --verbose                        Run with verbose debug output.
# @flag -q --quiet                          Run quietly only displaying errors.
# @arg enum[add|clean|clog|clone|config|commit|ci|compile|copr-build|build|diff|gimmespec|import|install|lint|local|log|merge|new|nvr|prep|pull|push|reset|sources|spec|srpm|status|switch|tag|unused-patches|upload|verify-files]  Available subcommands
# @arg add                                  Add changes to index
# @arg clean                                Remove untracked files
# @arg clog                                 Output top changelog entry to stdout
# @arg clone                                Clone and checkout a repository
# @arg config                               Do nothing, only output used config
# @arg commit                               Commit changes
# @arg ci                                   Alias for commit
# @arg compile                              Local test rpmbuild compile
# @arg copr-build                           Build package in Copr build system
# @arg build                                Alias for copr-build
# @arg diff                                 Show changes between the last commit and working tree, etc.
# @arg gimmespec                            Print auto-located input spec file name
# @arg import                               Import srpm content
# @arg install                              Local test rpmbuild install
# @arg lint                                 Run rpmlint against rendered spec and build products if present.
# @arg local                                Local test rpmbuild binary
# @arg log                                  Display git log history
# @arg merge                                Incorporates changes from the named commits into the current branch
# @arg new                                  Diff against last package tag
# @arg nvr                                  Print package name-version-release
# @arg prep                                 Prep test rpmbuild binary
# @arg pull                                 Pull changes from the remote repository and update the working copy
# @arg push                                 Push changes and annotated tags to remote repository
# @arg reset                                Reset branch tip, index, or the working tree
# @arg sources                              Download source files from lookaside cache
# @arg spec                                 Generate spec file from a spec template
# @arg srpm                                 Create a source rpm
# @arg status                               Display git status of the current working tree and index
# @arg switch                               Work with branches
# @arg tag                                  Manage git tags
# @arg unused-patches                       Print list of patches in CWD not referenced by name in the specfile
# @arg upload                               Upload source files
# @arg verify-files*                        Locally verify %files section

command eval "$(argc --argc-eval "$0" "$@")"