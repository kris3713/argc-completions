#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -n --skip-config                 Skip loading wezterm.lua
# @option --config-file <CONFIG_FILE>    Specify the configuration file to use, overrides the normal configuration file resolution
# @option --config <name=value>          Override specific configuration values
# @flag --attach-parent-console          On Windows, whether to attempt to attach to the parent process console to display logging output
# @flag -h --help                        Print help
# @flag -V --version                     Print version

# {{ wezterm-gui start
# @cmd Start the GUI, optionally running an alternative program [aliases: -e]
# @flag --no-auto-connect       If true, do not connect to domains marked as connect_automatically in your wezterm configuration file
# @flag --always-new-process    If enabled, don't try to ask an existing wezterm GUI instance to start the command.
# @flag --new-tab               When spawning into an existing GUI instance, spawn a new tab into the active window rather than spawn a new window
# @option --cwd                 Specify the current working directory for the initially spawned program
# @option --class               Override the default windowing system class.
# @option --workspace           Override the default workspace with the provided name.
# @option --position            Override the position for the initial window launched by this process.
# @option --domain              Name of the multiplexer domain section from the configuration to which you'd like to connect.
# @flag --attach                When used with --domain, if the domain already has running panes, wezterm will simply attach and will NOT spawn the specified PROG.
# @flag -h --help               Print help (see a summary with '-h')
# @arg prog*                    Instead of executing your shell, run PROG.
start() {
    :;
}
# }} wezterm-gui start

# {{ wezterm-gui ssh
# @cmd Establish an ssh session
# @option -o --ssh-option <name=value>    Override specific SSH configuration options.
# @flag -v                                Enable verbose ssh protocol tracing.
# @option --class                         Override the default windowing system class.
# @option --position                      Override the position for the initial window launched by this process.
# @flag -h --help                         Print help (see a summary with '-h')
# @arg user_at_host_and_port!             Specifies the remote system using the form: `[username@]host[:port]`.
# @arg prog*                              Instead of executing your shell, run PROG.
ssh() {
    :;
}
# }} wezterm-gui ssh

# {{ wezterm-gui serial
# @cmd Open a serial port
# @option --baud        Set the baud rate.
# @option --class       Override the default windowing system class.
# @option --position    Override the position for the initial window launched by this process.
# @flag -h --help       Print help (see a summary with '-h')
# @arg port!            Specifies the serial device name.
serial() {
    :;
}
# }} wezterm-gui serial

# {{ wezterm-gui connect
# @cmd Connect to wezterm multiplexer
# @flag --new-tab        When spawning into an existing GUI instance, spawn a new tab into the active window rather than spawn a new window
# @option --class        Override the default windowing system class.
# @option --workspace    Override the default workspace with the provided name.
# @option --position     Override the position for the initial window launched by this process.
# @flag -h --help        Print help (see a summary with '-h')
# @arg domain_name!      Name of the multiplexer domain section from the configuration to which you'd like to connect
# @arg prog*             Instead of executing your shell, run PROG.
connect() {
    :;
}
# }} wezterm-gui connect

# {{ wezterm-gui ls-fonts
# @cmd Display information about fonts
# @flag --list-system        Whether to list all fonts available to the system
# @option --text             Explain which fonts are used to render the supplied text string
# @option --codepoints       Explain which fonts are used to render the specified unicode code point sequence.
# @flag --rasterize-ascii    Show rasterized glyphs for the text in --text or --codepoints using ascii blocks
# @flag -h --help            Print help
ls-fonts() {
    :;
}
# }} wezterm-gui ls-fonts

# {{ wezterm-gui show-keys
# @cmd Show key assignments
# @flag --lua                        Show the keys as lua config statements
# @option --key-table <KEY_TABLE>    In lua mode, show only the named key table
# @flag -h --help                    Print help
show-keys() {
    :;
}
# }} wezterm-gui show-keys

command eval "$(argc --argc-eval "$0" "$@")"