#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
# @flag --port                                  port to listen on  [number] [default: 0]
# @flag --hostname                              hostname to listen on  [string] [default: "127.0.0.1"]
# @flag --mdns                                  enable mDNS service discovery (defaults hostname to 0.0.0.0) [boolean] [default: false]
# @flag --cors                                  additional domains to allow for CORS  [array] [default: []]
# @flag -m --model                              model to use in the format of provider/model  [string]
# @flag -c --continue                           continue the last session  [boolean]
# @flag -s --session                            session id to continue  [string]
# @flag --prompt                                prompt to use  [string]
# @flag --agent                                 agent to use  [string]
# @arg project                                  path to start opencode in  [string]

# {{ opencode acp
# @cmd start ACP (Agent Client Protocol) server
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
# @flag --port                                  port to listen on  [number] [default: 0]
# @flag --hostname                              hostname to listen on  [string] [default: "127.0.0.1"]
# @flag --mdns                                  enable mDNS service discovery (defaults hostname to 0.0.0.0) [boolean] [default: false]
# @flag --cors                                  additional domains to allow for CORS  [array] [default: []]
# @flag --cwd                                   working directory  [string] [default: "/home/kris/argc-completions"]
acp() {
    :;
}
# }} opencode acp

# {{ opencode mcp
# @cmd manage MCP (Model Context Protocol) servers
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
mcp() {
    :;
}

# {{{ opencode mcp auth
# @cmd authenticate with an OAuth-enabled MCP server
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
# @arg name                                     name of the MCP server  [string]
mcp::auth() {
    :;
}
# }}} opencode mcp auth

# {{{ opencode mcp logout
# @cmd remove OAuth credentials for an MCP server
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
# @arg name                                     name of the MCP server  [string]
mcp::logout() {
    :;
}
# }}} opencode mcp logout
# }} opencode mcp

# {{ opencode run
# @cmd run opencode with a message
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
# @flag --command                               the command to run, use message for args  [string]
# @flag -c --continue                           continue the last session  [boolean]
# @flag -s --session                            session id to continue  [string]
# @flag --share                                 share the session  [boolean]
# @flag -m --model                              model to use in the format of provider/model  [string]
# @flag --agent                                 agent to use  [string]
# @option --format[default|json]                format: default (formatted) or json (raw JSON events) [string] [default: "default"]
# @flag -f --file                               file(s) to attach to message  [array]
# @flag --title                                 title for the session (uses truncated prompt if no value provided)  [string]
# @flag --attach                                attach to a running opencode server (e.g., http://localhost:4096)  [string]
# @flag --port                                  port for the local server (defaults to random port if no value provided)[number]
# @flag --variant                               model variant (provider-specific reasoning effort, e.g., high, max, minimal) [string]
# @arg message                                  message to send  [array] [default: []]
run() {
    :;
}
# }} opencode run

# {{ opencode debug
# @cmd debugging and troubleshooting tools
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
debug() {
    :;
}

# {{{ opencode debug rg
# @cmd ripgrep debugging utilities
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
debug::rg() {
    :;
}

# {{{{ opencode debug rg debug
# @cmd list files using ripgrep
debug::rg::debug() {
    :;
}
# }}}} opencode debug rg debug
# }}} opencode debug rg

# {{{ opencode debug file
# @cmd file system debugging utilities
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
debug::file() {
    :;
}

# {{{{ opencode debug file debug
# @cmd show file status information
debug::file::debug() {
    :;
}
# }}}} opencode debug file debug
# }}} opencode debug file

# {{{ opencode debug scrap
# @cmd list all known projects
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
debug::scrap() {
    :;
}
# }}} opencode debug scrap

# {{{ opencode debug skill
# @cmd list all available skills
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
debug::skill() {
    :;
}
# }}} opencode debug skill

# {{{ opencode debug snapshot
# @cmd snapshot debugging utilities
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
debug::snapshot() {
    :;
}
# }}} opencode debug snapshot

# {{{ opencode debug paths
# @cmd show global paths (data, config, cache, state)
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
debug::paths() {
    :;
}
# }}} opencode debug paths

# {{{ opencode debug wait
# @cmd wait indefinitely (for debugging)
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
debug::wait() {
    :;
}
# }}} opencode debug wait
# }} opencode debug

# {{ opencode auth
# @cmd manage credentials
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
auth() {
    :;
}

# {{{ opencode auth list
# @cmd list providers  [aliases: ls]
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
auth::list() {
    :;
}
# }}} opencode auth list
# }} opencode auth

# {{ opencode agent
# @cmd manage agents
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
agent() {
    :;
}
# }} opencode agent

# {{ opencode upgrade
# @cmd upgrade opencode to the latest or a specific version
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
# @option -m --method[curl|npm|pnpm|bun|brew|choco|scoop]  installation method to use [string]
# @arg target                                   version to upgrade to, for ex '0.1.48' or 'v0.1.48'  [string]
upgrade() {
    :;
}
# }} opencode upgrade

# {{ opencode uninstall
# @cmd uninstall opencode and remove all related files
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
# @flag -c --keep-config                        keep configuration files  [boolean] [default: false]
# @flag -d --keep-data                          keep session data and snapshots  [boolean] [default: false]
# @flag --dry-run                               show what would be removed without removing  [boolean] [default: false]
# @flag -f --force                              skip confirmation prompts  [boolean] [default: false]
uninstall() {
    :;
}
# }} opencode uninstall

# {{ opencode serve
# @cmd starts a headless opencode server
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
# @flag --port                                  port to listen on  [number] [default: 0]
# @flag --hostname                              hostname to listen on  [string] [default: "127.0.0.1"]
# @flag --mdns                                  enable mDNS service discovery (defaults hostname to 0.0.0.0) [boolean] [default: false]
# @flag --cors                                  additional domains to allow for CORS  [array] [default: []]
serve() {
    :;
}
# }} opencode serve

# {{ opencode web
# @cmd start opencode server and open web interface
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
# @flag --port                                  port to listen on  [number] [default: 0]
# @flag --hostname                              hostname to listen on  [string] [default: "127.0.0.1"]
# @flag --mdns                                  enable mDNS service discovery (defaults hostname to 0.0.0.0) [boolean] [default: false]
# @flag --cors                                  additional domains to allow for CORS  [array] [default: []]
web() {
    :;
}
# }} opencode web

# {{ opencode models
# @cmd list all available models
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
# @flag --verbose                               use more verbose model output (includes metadata like costs)  [boolean]
# @flag --refresh                               refresh the models cache from models.dev  [boolean]
# @arg provider                                 provider ID to filter models by  [string]
models() {
    :;
}
# }} opencode models

# {{ opencode stats
# @cmd show token usage and cost statistics
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
# @flag --days                                  show stats for the last N days (default: all time)  [number]
# @flag --tools                                 number of tools to show (default: all)  [number]
# @flag --models                                show model statistics (default: hidden).
# @flag --project                               filter by project (default: all projects, empty string: current project)[string]
stats() {
    :;
}
# }} opencode stats

# {{ opencode export
# @cmd export session data as JSON
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
# @arg sessionid                                session id to export  [string]
export() {
    :;
}
# }} opencode export

# {{ opencode github
# @cmd manage GitHub agent
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
github() {
    :;
}
# }} opencode github

# {{ opencode session
# @cmd manage sessions
# @flag -h --help                               show help  [boolean]
# @flag -v --version                            show version number  [boolean]
# @flag --print-logs                            print logs to stderr  [boolean]
# @option --log-level[DEBUG|INFO|WARN|ERROR]    log level  [string]
session() {
    :;
}
# }} opencode session

command eval "$(argc --argc-eval "$0" "$@")"