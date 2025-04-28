#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --no-ui      Do not use graphical user interface prompts
# @flag --version    Show version information
# @flag -?           Show help and usage information
# @flag -h           Show help and usage information
# @flag --help       Show help and usage information

# {{ git-credential-manager get
# @cmd [Git] Return a stored credential
# @flag --no-ui    Do not use graphical user interface prompts
# @flag -?         Show help and usage information
# @flag -h         Show help and usage information
# @flag --help     Show help and usage information
get() {
    :;
}
# }} git-credential-manager get

# {{ git-credential-manager store
# @cmd [Git] Store a credential
# @flag --no-ui    Do not use graphical user interface prompts
# @flag -?         Show help and usage information
# @flag -h         Show help and usage information
# @flag --help     Show help and usage information
store() {
    :;
}
# }} git-credential-manager store

# {{ git-credential-manager erase
# @cmd [Git] Erase a stored credential
# @flag --no-ui    Do not use graphical user interface prompts
# @flag -?         Show help and usage information
# @flag -h         Show help and usage information
# @flag --help     Show help and usage information
erase() {
    :;
}
# }} git-credential-manager erase

# {{ git-credential-manager configure
# @cmd Configure Git Credential Manager as the Git credential helper
# @flag --system    Modify the system-wide Git configuration instead of the current user
# @flag --no-ui     Do not use graphical user interface prompts
# @flag -?          Show help and usage information
# @flag -h          Show help and usage information
# @flag --help      Show help and usage information
configure() {
    :;
}
# }} git-credential-manager configure

# {{ git-credential-manager unconfigure
# @cmd Unconfigure Git Credential Manager as the Git credential helper
# @flag --system    Modify the system-wide Git configuration instead of the current user
# @flag --no-ui     Do not use graphical user interface prompts
# @flag -?          Show help and usage information
# @flag -h          Show help and usage information
# @flag --help      Show help and usage information
unconfigure() {
    :;
}
# }} git-credential-manager unconfigure

# {{ git-credential-manager diagnose
# @cmd Run diagnostics and gather logs to diagnose problems with Git Credential Manager
# @option -o --output <output>    Output directory for diagnostic logs.
# @flag --no-ui                   Do not use graphical user interface prompts
# @flag -?                        Show help and usage information
# @flag -h                        Show help and usage information
# @flag --help                    Show help and usage information
diagnose() {
    :;
}
# }} git-credential-manager diagnose

# {{ git-credential-manager azure-repos
# @cmd Commands for interacting with the Azure Repos host provider
# @flag --no-ui    Do not use graphical user interface prompts
# @flag -?         Show help and usage information
# @flag -h         Show help and usage information
# @flag --help     Show help and usage information
azure-repos() {
    :;
}

# {{{ git-credential-manager azure-repos list
# @cmd List all user account bindings
# @flag --show-remotes    Also show Azure DevOps remote user bindings for the current repository
# @flag -v --verbose      Verbose output - show remote URLs
# @flag --no-ui           Do not use graphical user interface prompts
# @flag -?                Show help and usage information
# @flag -h                Show help and usage information
# @flag --help            Show help and usage information
# @arg organization!      (optional) Filter results by Azure DevOps organization name
azure-repos::list() {
    :;
}
# }}} git-credential-manager azure-repos list

# {{{ git-credential-manager azure-repos bind
# @cmd Bind a user account to an Azure DevOps organization
# @flag --local         Target the local repository Git configuration
# @flag --no-ui         Do not use graphical user interface prompts
# @flag -?              Show help and usage information
# @flag -h              Show help and usage information
# @flag --help          Show help and usage information
# @arg organization!    Azure DevOps organization name
# @arg username!        Username or email (e.g.: alice@example.com)
azure-repos::bind() {
    :;
}
# }}} git-credential-manager azure-repos bind

# {{{ git-credential-manager azure-repos unbind
# @cmd Remove user account binding for an Azure DevOps organization
# @flag --local         Target the local repository Git configuration
# @flag --no-ui         Do not use graphical user interface prompts
# @flag -?              Show help and usage information
# @flag -h              Show help and usage information
# @flag --help          Show help and usage information
# @arg organization!    Azure DevOps organization name
azure-repos::unbind() {
    :;
}
# }}} git-credential-manager azure-repos unbind

# {{{ git-credential-manager azure-repos clear-cache
# @cmd Clear the Azure authority cache
# @flag --no-ui    Do not use graphical user interface prompts
# @flag -?         Show help and usage information
# @flag -h         Show help and usage information
# @flag --help     Show help and usage information
azure-repos::clear-cache() {
    :;
}
# }}} git-credential-manager azure-repos clear-cache
# }} git-credential-manager azure-repos

# {{ git-credential-manager github
# @cmd Commands for interacting with the GitHub host provider
# @flag --no-ui    Do not use graphical user interface prompts
# @flag -?         Show help and usage information
# @flag -h         Show help and usage information
# @flag --help     Show help and usage information
github() {
    :;
}

# {{{ git-credential-manager github list
# @cmd List all known GitHub accounts.
# @option --url <url>    URL of the GitHub instance to target, otherwise use GitHub.com
# @flag --no-ui          Do not use graphical user interface prompts
# @flag -?               Show help and usage information
# @flag -h               Show help and usage information
# @flag --help           Show help and usage information
github::list() {
    :;
}
# }}} git-credential-manager github list

# {{{ git-credential-manager github login
# @cmd Add a GitHub account.
# @option --url <url>              URL of the GitHub instance to target, otherwise use GitHub.com
# @option --username <username>    User name to authenticate with
# @flag --device                   Use device flow to authenticate
# @flag --browser                  Use a web browser to authenticate
# @flag --web                      Use a web browser to authenticate
# @option --pat <token>            Use personal access token to authenticate
# @option --token <token>          Use personal access token to authenticate
# @flag --force                    Force re-authentication even if a credential already exists for the account
# @flag --no-ui                    Do not use graphical user interface prompts
# @flag -?                         Show help and usage information
# @flag -h                         Show help and usage information
# @flag --help                     Show help and usage information
github::login() {
    :;
}
# }}} git-credential-manager github login

# {{{ git-credential-manager github logout
# @cmd Remove a GitHub account.
# @option --url <url>    URL of the GitHub instance to target, otherwise use GitHub.com
# @flag --no-ui          Do not use graphical user interface prompts
# @flag -?               Show help and usage information
# @flag -h               Show help and usage information
# @flag --help           Show help and usage information
# @arg account!          Account to remove
github::logout() {
    :;
}
# }}} git-credential-manager github logout
# }} git-credential-manager github

command eval "$(argc --argc-eval "$0" "$@")"