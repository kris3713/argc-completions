#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                             show this help message and exit
# @option --remote* <file>                    Use :edit to open files.
# @option --remote-wait* <file>               Like --remote, but block until all buffers opened by this option get deleted or the process exits.
# @option --remote-silent* <file>             Like --remote, but throw no error if no process is found.
# @option --remote-wait-silent* <file>        Combines --remote-wait and --remote-silent.
# @option --remote-tab* <file>                Like --remote, but use :tabedit.
# @option --remote-tab-wait* <file>           Like --remote-wait, but use :tabedit.
# @option --remote-tab-silent* <file>         Like --remote-silent, but use :tabedit.
# @option --remote-tab-wait-silent* <file>    Like --remote-wait-silent, but use :tabedit.
# @option --remote-send <keys>                Send key presses.
# @option --remote-expr <expr>                Evaluate expression and print result in shell.
# @option --servername <addr>                 Set the address to be used.
# @flag --serverlist                          Print the TCPv4 and Unix domain socket addresses of all nvim processes.
# @option -cc <cmd>                           Execute a command before every other option.
# @option -c <cmd>                            Execute a command after every other option.
# @flag -d                                    Diff mode.
# @flag -l                                    Change to previous window via ":wincmd p".
# @option -o <file+>                          Open files via ":split".
# @option -O <file+>                          Open files via ":vsplit".
# @option -p <file+>                          Open files via ":tabedit".
# @option -q <errorfile>                      Read errorfile into quickfix list and display first error.
# @flag -s                                    Silence "no server found" message.
# @option -t <tag>                            Jump to file and position of given tag.
# @flag --nostart                             If no process is found, do not start a new one.
# @flag --version                             Show the nvr version.

command eval "$(argc --argc-eval "$0" "$@")"