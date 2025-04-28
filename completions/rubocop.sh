#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -l --lint                             Run only lint cops.
# @flag -x --fix-layout                       Run only layout cops, with autocorrect on.
# @flag --safe                                Run only safe cops.
# @option --except* <COP1,COP2,>              Exclude the given cop(s).
# @option --only* <COP1,COP2,>                Run only the given cop(s).
# @flag --only-guide-cops                     Run only cops for rules that link to a style guide.
# @flag -F --fail-fast                        Inspect files in order of modification time and stop after the first file containing offenses.
# @flag --disable-pending-cops                Run without pending cops.
# @flag --enable-pending-cops                 Run with pending cops.
# @flag --ignore-disable-comments             Report offenses even if they have been manually disabled with a `rubocop:disable` or `rubocop:todo` directive.
# @flag --force-exclusion                     Any files excluded by `Exclude` in configuration files will be excluded, even if given explicitly as arguments.
# @flag --only-recognized-file-types          Inspect files given on the command line only if they are listed in `AllCops/Include` parameters of user configuration or default configuration.
# @flag --ignore-parent-exclusion             Prevent from inheriting `AllCops/Exclude` from parent folders.
# @flag --ignore-unrecognized-cops            Ignore unrecognized cops or departments in the config.
# @flag --force-default-config                Use default configuration even if configuration files are present in the directory tree.
# @option -s --stdin <FILE>                   Pipe source from STDIN, using FILE in offense reports.
# @flag --editor-mode                         Optimize real-time feedback in editors, adjusting behaviors for editing experience.
# @flag -P                                    Use available CPUs to execute inspection in parallel.
# @flag --parallel                            Use available CPUs to execute inspection in parallel.
# @flag --no-parallel                         Use available CPUs to execute inspection in parallel.
# @flag --raise-cop-error                     Raise cop-related errors with cause and location.
# @option --fail-level <SEVERITY>             Minimum severity for exit with error code.
# @option -C --cache <FLAG>                   Use result caching (FLAG=true) or don't (FLAG=false), default determined by configuration parameter AllCops: UseCache.
# @option --cache-root <DIR>                  Set the cache root directory.
# @flag --lsp                                 Start a language server listening on STDIN.
# @flag --server                              If a server process has not been started yet, start the server process and execute inspection with server.
# @flag --no-server                           If a server process has not been started yet, start the server process and execute inspection with server.
# @flag --restart-server                      Restart server process.
# @flag --start-server                        Start server process.
# @flag --stop-server                         Stop server process.
# @flag --server-status                       Show server status.
# @flag --no-detach                           Run the server process in the foreground.
# @option -f --format <FORMATTER>             Choose an output formatter.
# @flag -D                                    Display cop names in offense messages.
# @flag --display-cop-names                   Display cop names in offense messages.
# @flag --no-display-cop-names                Display cop names in offense messages.
# @flag -E --extra-details                    Display extra details in offense messages.
# @flag -S --display-style-guide              Display style guide URLs in offense messages.
# @option -o --out <FILE>                     Write output to a file instead of STDOUT.
# @flag --stderr                              Write all output to stderr except for the autocorrected source.
# @flag --display-time                        Display elapsed time in seconds.
# @flag --display-only-failed                 Only output offense messages.
# @flag --display-only-fail-level-offenses    Only output offense messages at the specified --fail-level or above.
# @flag --display-only-correctable            Only output correctable offense messages.
# @flag --display-only-safe-correctable       Only output safe-correctable offense messages when combined with --display-only-correctable.
# @flag -a --autocorrect                      Autocorrect offenses (only when it's safe).
# @option --auto-correct[same|deprecated]
# @option --safe-auto-correct[same|deprecated]
# @flag -A --autocorrect-all                  Autocorrect offenses (safe and unsafe).
# @option --auto-correct-all[same|deprecated]
# @flag --disable-uncorrectable               Used with --autocorrect to annotate any offenses that do not support autocorrect with `rubocop:todo` comments.
# @flag --auto-gen-config                     Generate a configuration file acting as a TODO list.
# @flag --regenerate-todo                     Regenerate the TODO configuration file using the last configuration.
# @option --exclude-limit <COUNT>             Set the limit for how many files to explicitly exclude.
# @flag --no-exclude-limit                    Do not set the limit for how many files to exclude.
# @flag --offense-counts                      Include offense counts in configuration file generated by --auto-gen-config.
# @flag --no-offense-counts                   Include offense counts in configuration file generated by --auto-gen-config.
# @flag --auto-gen-only-exclude               Generate only Exclude parameters and not Max when running --auto-gen-config, except if the number of files with offenses is bigger than exclude-limit.
# @flag --no-auto-gen-only-exclude            Generate only Exclude parameters and not Max when running --auto-gen-config, except if the number of files with offenses is bigger than exclude-limit.
# @flag --auto-gen-timestamp                  Include the date and time when the --auto-gen-config was run in the file it generates.
# @flag --no-auto-gen-timestamp               Include the date and time when the --auto-gen-config was run in the file it generates.
# @flag --auto-gen-enforced-style             Add a setting to the TODO configuration file to enforce the style used, rather than a per-file exclusion if one style is used in all files for cop with EnforcedStyle as a configurable option when the --auto-gen-config was run in the file it generates.
# @flag --no-auto-gen-enforced-style          Add a setting to the TODO configuration file to enforce the style used, rather than a per-file exclusion if one style is used in all files for cop with EnforcedStyle as a configurable option when the --auto-gen-config was run in the file it generates.
# @flag -L --list-target-files                List all files RuboCop will inspect.
# @option --show-cops* <COP1,COP2,>           Shows the given cops, or all cops by default, and their configurations for the current directory.
# @option --show-docs-url* <COP1,COP2,>       Display url to documentation for the given cops, or base url by default.
# @flag --init                                Generate a .rubocop.yml file in the current directory.
# @option -c --config <FILE>                  Specify configuration file.
# @flag -d --debug                            Display debug info.
# @option --plugin <FILE>                     Load a RuboCop plugin.
# @option -r --require <FILE>                 Require Ruby file.
# @flag --color                               Force color output on or off.
# @flag --no-color                            Force color output on or off.
# @flag -v --version                          Display version.
# @flag -V --verbose-version                  Display verbose version.
# @flag --profile                             Profile rubocop.
# @flag --memory                              Profile rubocop memory usage.
# @arg file1-file2* <file1 file2>

command eval "$(argc --argc-eval "$0" "$@")"