#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --repo <value>                           Required.
# @option --ref <value>                            The git reference to download.
# @option --commit <value>                         The specific git commit SHA to download.
# @option --branch <value>                         The git branch from which to download the commit; the latest commit in the branch will be used.
# @option --tag <value>                            The specific git tag to download, expressed with Version Constraint Operators.
# @option --github-oauth-token <value>             A GitHub Personal Access Token, which is required for downloading from private repos.
# @option --source-path <value> <--source-path value>  The source path to download from the repo.
# @option --release-asset <value>                  The name of a release asset--that is, a binary uploaded to a GitHub Release--to download.
# @option --release-asset-checksum <value> <--release-asset-checksum value>  The checksum that a release asset should have.
# @option --release-asset-checksum-algo <value>    The algorithm Fetch will use to compute a checksum of the release asset.
# @option --stdout <value>                         If "true", the contents of the release asset is sent to standard output so it can be piped to another command.
# @option --github-api-version <value>             The api version of the GitHub instance.
# @flag --progress                                 Display progress on file downloads, especially useful for large files (default: false)
# @option --log-level <value>                      The logging level of the command.
# @option -s --source <value>                      The source type to use: "github", "gitlab", or "auto" (auto-detect from URL).
# @option --gitlab-token <value>                   A GitLab Personal Access Token for downloading from private GitLab repos.
# @flag -h --help                                  show help
# @flag -v --version                               print the version
# @arg local-download-path!

command eval "$(argc --argc-eval "$0" "$@")"