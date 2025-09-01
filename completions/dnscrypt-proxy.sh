#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -check                       check the configuration file and exit
# @flag -child                       Invokes program as a child process
# @option -config <string>           Path to the configuration file (default "dnscrypt-proxy.toml")
# @flag -include-relays              include the list of available relays in the output of -list and -list-all
# @flag -json                        output list as JSON
# @flag -list                        print the list of available resolvers for the enabled filters
# @flag -list-all                    print the complete list of available resolvers, ignoring filters
# @option -logfile <string>          Write application logs to file
# @flag -logfile-truncate            Truncate the application log file; keep only data from the most recent application launch
# @option -loglevel <value>          Application log level (0-6) (default 2)
# @option -netprobe-timeout <int>    Override the netprobe timeout (default 60)
# @option -pidfile <string>          Store the PID into a file
# @option -resolve <string>          resolve a DNS name (string can be <name> or <name>,<resolver address>)
# @option -service <string>          Control the system service: ["start" "stop" "restart" "install" "uninstall"]
# @flag -show-certs                  print DoH certificate chain hashes
# @flag -syslog                      Send application logs to the local system logger (Eventlog on Windows, syslog on Unix)
# @flag -version                     print current proxy version

command eval "$(argc --argc-eval "$0" "$@")"