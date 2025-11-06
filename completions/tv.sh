#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --preview-offset <STRING>            A preview line number offset template to use to scroll the preview to for each entry.
# @flag --no-preview                           Disable the preview panel entirely on startup.
# @flag --hide-preview                         Hide the preview panel on startup (only works if feature is enabled).
# @flag --show-preview                         Show the preview panel on startup (only works if feature is enabled).
# @flag --no-status-bar                        Disable the status bar entirely on startup.
# @flag --hide-status-bar                      Hide the status bar on startup (only works if feature is enabled).
# @flag --show-status-bar                      Show the status bar on startup (only works if feature is enabled).
# @option -t --tick-rate <INT>                 The application's tick rate.
# @option --watch <FLOAT>                      Watch mode: reload the source command every N seconds.
# @option -k --keybindings <STRING>            Keybindings to override the default keybindings.
# @option --expect <STRING>                    Keys that can be used to confirm the current selection in addition to the default ones (typically `enter`).
# @option -i --input <STRING>                  Input text to pass to the channel to prefill the prompt.
# @option --input-header <STRING>              Input field header template.
# @option --input-prompt <STRING>              Input prompt string
# @option --input-border[none|plain|rounded|thick] <INPUT_BORDER>  Sets the input panel border type.
# @option --input-padding <STRING>             Sets the input panel padding.
# @option --preview-header <STRING>            Preview header template
# @option --preview-footer <STRING>            Preview footer template
# @option --preview-border[none|plain|rounded|thick] <PREVIEW_BORDER>  Sets the preview panel border type.
# @option --preview-padding <STRING>           Sets the preview panel padding.
# @flag --hide-preview-scrollbar               Hide preview panel scrollbar.
# @option -s --source-command <STRING>         Source command to use for the current channel.
# @flag --ansi                                 Whether tv should extract and parse ANSI style codes from the source command output.
# @option --source-display <STRING>            Source display template to use for the current channel.
# @option --source-output <STRING>             Source output template to use for the current channel.
# @option --results-border[none|plain|rounded|thick] <RESULTS_BORDER>  Sets the results panel border type.
# @option --results-padding <STRING>           Sets the results panel padding.
# @option --source-entry-delimiter <STRING>    The delimiter byte to use for splitting the source's command output into entries.
# @option -p --preview-command <STRING>        Preview command to use for the current channel.
# @flag --cache-preview                        Whether to cache the preview command output for each entry.
# @option --layout[landscape|portrait]         Layout orientation for the UI.
# @option --autocomplete-prompt <STRING>       Try to guess the channel from the provided input prompt.
# @flag --exact                                Use substring matching instead of fuzzy matching.
# @flag --select-1                             Automatically select and output the first entry if there is only one entry.
# @flag --take-1                               Take the first entry from the list after the channel has finished loading.
# @flag --take-1-fast                          Take the first entry from the list as soon as it becomes available.
# @flag --no-remote                            Disable the remote control.
# @flag --hide-remote                          Hide the remote control on startup (only works if feature is enabled).
# @flag --show-remote                          Show the remote control on startup (only works if feature is enabled).
# @flag --no-help-panel                        Disable the help panel entirely on startup.
# @flag --hide-help-panel                      Hide the help panel on startup (only works if feature is enabled).
# @flag --show-help-panel                      Show the help panel on startup (only works if feature is enabled).
# @option --ui-scale <INTEGER>                 Change the display size in relation to the available area.
# @option --preview-size <INTEGER>             Percentage of the screen to allocate to the preview panel (1-99).
# @option --config-file <PATH>                 Provide a custom configuration file to use.
# @option --cable-dir <PATH>                   Provide a custom cable directory to use.
# @flag --global-history                       Use global history instead of channel-specific history.
# @option --height <INTEGER>                   Height in lines for non-fullscreen mode.
# @option --width <INTEGER>                    Width in columns for non-fullscreen mode.
# @flag --inline                               Use all available empty space at the bottom of the terminal as an inline interface.
# @flag -h --help                              Print help (see a summary with '-h')
# @flag -V --version                           Print version
# @arg channel                                 Which channel shall we watch?
# @arg path                                    The working directory to start the application in.

# {{ tv list-channels
# @cmd Lists the available channels
# @flag -h --help    Print help
list-channels() {
    :;
}
# }} tv list-channels

# {{ tv init
# @cmd Initializes shell completion ("tv init zsh")
# @flag -h --help                                  Print help
# @arg shell![bash|zsh|fish|power-shell|cmd|nu]    The shell for which to generate the autocompletion script
init() {
    :;
}
# }} tv init

# {{ tv update-channels
# @cmd Downloads the latest collection of default channel prototypes from github and saves them to the local configuration directory
# @flag --force      Force update on already existing channels
# @flag -h --help    Print help
update-channels() {
    :;
}
# }} tv update-channels

command eval "$(argc --argc-eval "$0" "$@")"