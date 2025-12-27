#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.



# {{ rails new
# @cmd Create a new Rails application.
# @flag -r          [--ruby=PATH]  ♯ Path to the Ruby binary of your choice ♯ Default: /home/kris/.local/share/mise/installs/ruby/3.4.8/bin/ruby
# @flag -n          [--name=NAME]  ♯ Name of the app
# @flag -m          [--template=TEMPLATE]  ♯ Path to some application template (can be a filesystem path or URL)
# @option -d[mysql|trilogy|postgresql|sqlite3|mariadb-mysql|mariadb-trilogy]  [--database=DATABASE]  ♯ Preconfigure for selected database ♯ Default: sqlite3 ♯ Possible values: mysql, trilogy, postgresql, sqlite3, mariadb-mysql, mariadb-trilogy
# @flag -G          [--skip-git]  ♯ Skip git init, .gitignore and .gitattributes [--skip-docker]  ♯ Skip Dockerfile, .dockerignore and bin/docker-entrypoint [--skip-keeps]  ♯ Skip source control .keep files
# @flag -M          [--skip-action-mailer]  ♯ Skip Action Mailer files [--skip-action-mailbox]  ♯ Skip Action Mailbox gem [--skip-action-text]  ♯ Skip Action Text gem
# @flag -O          [--skip-active-record]  ♯ Skip Active Record files [--skip-active-job]  ♯ Skip Active Job [--skip-active-storage]  ♯ Skip Active Storage files
# @flag -C          [--skip-action-cable]  ♯ Skip Action Cable files
# @flag -A          [--skip-asset-pipeline]  ♯ Skip the asset pipeline setup
# @option -J --skip-jsSkip JavaScript files [--skip-hotwire]  ♯ Skip Hotwire integration [--skip-jbuilder]  ♯ Skip jbuilder gem <--skip-javascript>
# @flag -T          [--skip-test]  ♯ Skip test files [--skip-system-test]  ♯ Skip system test files [--skip-bootsnap]  ♯ Skip bootsnap gem [--skip-dev-gems]  ♯ Skip development gems (e.g., web-console) [--skip-thruster]  ♯ Skip Thruster setup [--skip-rubocop]  ♯ Skip RuboCop setup [--skip-brakeman]  ♯ Skip brakeman setup [--skip-bundler-audit]  ♯ Skip bundler-audit setup [--skip-ci]  ♯ Skip GitHub CI files [--skip-kamal]  ♯ Skip Kamal setup [--skip-solid]  ♯ Skip Solid Cache, Queue, and Cable setup [--dev], [--no-dev], [--skip-dev]  ♯ Set up the application with Gemfile pointing to your Rails checkout [--devcontainer], [--no-devcontainer], [--skip-devcontainer]  ♯ Generate devcontainer files [--edge], [--no-edge], [--skip-edge]  ♯ Set up the application with a Gemfile pointing to the 8-1-stable branch on the Rails repository
# @flag --master    [--main], [--no-main], [--skip-main]  ♯ Set up the application with Gemfile pointing to Rails repository main branch [--rc=RC]  ♯ Path to file containing extra configuration options for rails command [--no-rc]  ♯ Skip loading of extra configuration options from .railsrc file [--api], [--no-api], [--skip-api]  ♯ Preconfigure smaller stack for API only apps
# @option -j --js[importmap|bun|webpack|esbuild|rollup]  [--javascript=JAVASCRIPT]  ♯ Choose JavaScript approach ♯ Default: importmap ♯ Possible values: importmap, bun, webpack, esbuild, rollup
# @option -c[tailwind|bootstrap|bulma|postcss|sass]  [--css=CSS]  ♯ Choose CSS processor.
# @flag -B          [--skip-bundle]  ♯ Don't run bundle install [--skip-decrypted-diffs]  ♯ Don't configure git to show decrypted diffs of encrypted credentials
# @option -fOverwrite files that already exist <--force>
# @option -pRun but do not make any changes <--pretend> <--no-pretend> <--skip-pretend>
# @option -qSuppress status output <--quiet> <--no-quiet> <--skip-quiet>
# @option -sSkip files that already exist <--skip> <--no-skip> <--skip-skip>
# @option -hShow this help message and quit <--help> <--no-help> <--skip-help>
# @option -vShow Rails version number and quit <--version> <--no-version> <--skip-version>
# @arg app_path
new() {
    :;
}
# }} rails new

# {{ rails plugin
# @cmd Create a new Rails railtie or engine
# @flag -r          [--ruby=PATH]  ♯ Path to the Ruby binary of your choice ♯ Default: /home/kris/.local/share/mise/installs/ruby/3.4.8/bin/ruby
# @flag -n          [--name=NAME]  ♯ Name of the app
# @flag -m          [--template=TEMPLATE]  ♯ Path to some plugin template (can be a filesystem path or URL)
# @option -d[mysql|trilogy|postgresql|sqlite3|mariadb-mysql|mariadb-trilogy]  [--database=DATABASE]  ♯ Preconfigure for selected database ♯ Default: sqlite3 ♯ Possible values: mysql, trilogy, postgresql, sqlite3, mariadb-mysql, mariadb-trilogy
# @flag -G          [--skip-git]  ♯ Skip git init, .gitignore and .gitattributes [--skip-docker]  ♯ Skip Dockerfile, .dockerignore and bin/docker-entrypoint [--skip-keeps]  ♯ Skip source control .keep files
# @flag -M          [--skip-action-mailer]  ♯ Skip Action Mailer files [--skip-action-mailbox]  ♯ Skip Action Mailbox gem [--skip-action-text]  ♯ Skip Action Text gem
# @flag -O          [--skip-active-record]  ♯ Skip Active Record files [--skip-active-job]  ♯ Skip Active Job [--skip-active-storage]  ♯ Skip Active Storage files
# @flag -C          [--skip-action-cable]  ♯ Skip Action Cable files
# @flag -A          [--skip-asset-pipeline]  ♯ Skip the asset pipeline setup
# @option -J --skip-jsSkip JavaScript files ♯ Default: true [--skip-hotwire]  ♯ Skip Hotwire integration [--skip-jbuilder]  ♯ Skip jbuilder gem <--skip-javascript>
# @flag -T          [--skip-test]  ♯ Skip test files [--skip-system-test]  ♯ Skip system test files [--skip-bootsnap]  ♯ Skip bootsnap gem [--skip-dev-gems]  ♯ Skip development gems (e.g., web-console) [--skip-thruster]  ♯ Skip Thruster setup [--skip-rubocop]  ♯ Skip RuboCop setup [--skip-brakeman]  ♯ Skip brakeman setup [--skip-bundler-audit]  ♯ Skip bundler-audit setup [--skip-ci]  ♯ Skip GitHub CI files [--skip-kamal]  ♯ Skip Kamal setup [--skip-solid]  ♯ Skip Solid Cache, Queue, and Cable setup [--dev], [--no-dev], [--skip-dev]  ♯ Set up the plugin with Gemfile pointing to your Rails checkout [--devcontainer], [--no-devcontainer], [--skip-devcontainer]  ♯ Generate devcontainer files [--edge], [--no-edge], [--skip-edge]  ♯ Set up the plugin with a Gemfile pointing to the 8-1-stable branch on the Rails repository
# @flag --master    [--main], [--no-main], [--skip-main]  ♯ Set up the plugin with Gemfile pointing to Rails repository main branch [--rc=RC]  ♯ Path to file containing extra configuration options for rails command [--no-rc]  ♯ Skip loading of extra configuration options from .railsrc file [--dummy-path=DUMMY_PATH]  ♯ Create dummy application at given path
# @option -fOverwrite files that already exist <--force>
# @option -pRun but do not make any changes <--pretend> <--no-pretend> <--skip-pretend>
# @option -qSuppress status output <--quiet> <--no-quiet> <--skip-quiet>
# @option -sSkip files that already exist <--skip> <--no-skip> <--skip-skip>
# @option -hShow this help message and quit <--help> <--no-help> <--skip-help>
# @arg new
# @arg app_path
plugin() {
    :;
}
# }} rails plugin

# {{ rails console
# @cmd Start the Rails console
# @flag -r          [--ruby=PATH]  ♯ Path to the Ruby binary of your choice ♯ Default: /home/kris/.local/share/mise/installs/ruby/3.4.8/bin/ruby
# @flag -n          [--name=NAME]  ♯ Name of the app
# @flag -m          [--template=TEMPLATE]  ♯ Path to some application template (can be a filesystem path or URL)
# @option -d[mysql|trilogy|postgresql|sqlite3|mariadb-mysql|mariadb-trilogy]  [--database=DATABASE]  ♯ Preconfigure for selected database ♯ Default: sqlite3 ♯ Possible values: mysql, trilogy, postgresql, sqlite3, mariadb-mysql, mariadb-trilogy
# @flag -G          [--skip-git]  ♯ Skip git init, .gitignore and .gitattributes [--skip-docker]  ♯ Skip Dockerfile, .dockerignore and bin/docker-entrypoint [--skip-keeps]  ♯ Skip source control .keep files
# @flag -M          [--skip-action-mailer]  ♯ Skip Action Mailer files [--skip-action-mailbox]  ♯ Skip Action Mailbox gem [--skip-action-text]  ♯ Skip Action Text gem
# @flag -O          [--skip-active-record]  ♯ Skip Active Record files [--skip-active-job]  ♯ Skip Active Job [--skip-active-storage]  ♯ Skip Active Storage files
# @flag -C          [--skip-action-cable]  ♯ Skip Action Cable files
# @flag -A          [--skip-asset-pipeline]  ♯ Skip the asset pipeline setup
# @option -J --skip-jsSkip JavaScript files [--skip-hotwire]  ♯ Skip Hotwire integration [--skip-jbuilder]  ♯ Skip jbuilder gem <--skip-javascript>
# @flag -T          [--skip-test]  ♯ Skip test files [--skip-system-test]  ♯ Skip system test files [--skip-bootsnap]  ♯ Skip bootsnap gem [--skip-dev-gems]  ♯ Skip development gems (e.g., web-console) [--skip-thruster]  ♯ Skip Thruster setup [--skip-rubocop]  ♯ Skip RuboCop setup [--skip-brakeman]  ♯ Skip brakeman setup [--skip-bundler-audit]  ♯ Skip bundler-audit setup [--skip-ci]  ♯ Skip GitHub CI files [--skip-kamal]  ♯ Skip Kamal setup [--skip-solid]  ♯ Skip Solid Cache, Queue, and Cable setup [--dev], [--no-dev], [--skip-dev]  ♯ Set up the application with Gemfile pointing to your Rails checkout [--devcontainer], [--no-devcontainer], [--skip-devcontainer]  ♯ Generate devcontainer files [--edge], [--no-edge], [--skip-edge]  ♯ Set up the application with a Gemfile pointing to the 8-1-stable branch on the Rails repository
# @flag --master    [--main], [--no-main], [--skip-main]  ♯ Set up the application with Gemfile pointing to Rails repository main branch [--rc=RC]  ♯ Path to file containing extra configuration options for rails command [--no-rc]  ♯ Skip loading of extra configuration options from .railsrc file [--api], [--no-api], [--skip-api]  ♯ Preconfigure smaller stack for API only apps
# @option -j --js[importmap|bun|webpack|esbuild|rollup]  [--javascript=JAVASCRIPT]  ♯ Choose JavaScript approach ♯ Default: importmap ♯ Possible values: importmap, bun, webpack, esbuild, rollup
# @option -c[tailwind|bootstrap|bulma|postcss|sass]  [--css=CSS]  ♯ Choose CSS processor.
# @flag -B          [--skip-bundle]  ♯ Don't run bundle install [--skip-decrypted-diffs]  ♯ Don't configure git to show decrypted diffs of encrypted credentials
# @option -fOverwrite files that already exist <--force>
# @option -pRun but do not make any changes <--pretend> <--no-pretend> <--skip-pretend>
# @option -qSuppress status output <--quiet> <--no-quiet> <--skip-quiet>
# @option -sSkip files that already exist <--skip> <--no-skip> <--skip-skip>
# @option -hShow this help message and quit <--help> <--no-help> <--skip-help>
# @option -vShow Rails version number and quit <--version> <--no-version> <--skip-version>
# @arg app_path
console() {
    :;
}
# }} rails console

# {{ rails server
# @cmd Start the Rails server
# @flag -r          [--ruby=PATH]  ♯ Path to the Ruby binary of your choice ♯ Default: /home/kris/.local/share/mise/installs/ruby/3.4.8/bin/ruby
# @flag -n          [--name=NAME]  ♯ Name of the app
# @flag -m          [--template=TEMPLATE]  ♯ Path to some application template (can be a filesystem path or URL)
# @option -d[mysql|trilogy|postgresql|sqlite3|mariadb-mysql|mariadb-trilogy]  [--database=DATABASE]  ♯ Preconfigure for selected database ♯ Default: sqlite3 ♯ Possible values: mysql, trilogy, postgresql, sqlite3, mariadb-mysql, mariadb-trilogy
# @flag -G          [--skip-git]  ♯ Skip git init, .gitignore and .gitattributes [--skip-docker]  ♯ Skip Dockerfile, .dockerignore and bin/docker-entrypoint [--skip-keeps]  ♯ Skip source control .keep files
# @flag -M          [--skip-action-mailer]  ♯ Skip Action Mailer files [--skip-action-mailbox]  ♯ Skip Action Mailbox gem [--skip-action-text]  ♯ Skip Action Text gem
# @flag -O          [--skip-active-record]  ♯ Skip Active Record files [--skip-active-job]  ♯ Skip Active Job [--skip-active-storage]  ♯ Skip Active Storage files
# @flag -C          [--skip-action-cable]  ♯ Skip Action Cable files
# @flag -A          [--skip-asset-pipeline]  ♯ Skip the asset pipeline setup
# @option -J --skip-jsSkip JavaScript files [--skip-hotwire]  ♯ Skip Hotwire integration [--skip-jbuilder]  ♯ Skip jbuilder gem <--skip-javascript>
# @flag -T          [--skip-test]  ♯ Skip test files [--skip-system-test]  ♯ Skip system test files [--skip-bootsnap]  ♯ Skip bootsnap gem [--skip-dev-gems]  ♯ Skip development gems (e.g., web-console) [--skip-thruster]  ♯ Skip Thruster setup [--skip-rubocop]  ♯ Skip RuboCop setup [--skip-brakeman]  ♯ Skip brakeman setup [--skip-bundler-audit]  ♯ Skip bundler-audit setup [--skip-ci]  ♯ Skip GitHub CI files [--skip-kamal]  ♯ Skip Kamal setup [--skip-solid]  ♯ Skip Solid Cache, Queue, and Cable setup [--dev], [--no-dev], [--skip-dev]  ♯ Set up the application with Gemfile pointing to your Rails checkout [--devcontainer], [--no-devcontainer], [--skip-devcontainer]  ♯ Generate devcontainer files [--edge], [--no-edge], [--skip-edge]  ♯ Set up the application with a Gemfile pointing to the 8-1-stable branch on the Rails repository
# @flag --master    [--main], [--no-main], [--skip-main]  ♯ Set up the application with Gemfile pointing to Rails repository main branch [--rc=RC]  ♯ Path to file containing extra configuration options for rails command [--no-rc]  ♯ Skip loading of extra configuration options from .railsrc file [--api], [--no-api], [--skip-api]  ♯ Preconfigure smaller stack for API only apps
# @option -j --js[importmap|bun|webpack|esbuild|rollup]  [--javascript=JAVASCRIPT]  ♯ Choose JavaScript approach ♯ Default: importmap ♯ Possible values: importmap, bun, webpack, esbuild, rollup
# @option -c[tailwind|bootstrap|bulma|postcss|sass]  [--css=CSS]  ♯ Choose CSS processor.
# @flag -B          [--skip-bundle]  ♯ Don't run bundle install [--skip-decrypted-diffs]  ♯ Don't configure git to show decrypted diffs of encrypted credentials
# @option -fOverwrite files that already exist <--force>
# @option -pRun but do not make any changes <--pretend> <--no-pretend> <--skip-pretend>
# @option -qSuppress status output <--quiet> <--no-quiet> <--skip-quiet>
# @option -sSkip files that already exist <--skip> <--no-skip> <--skip-skip>
# @option -hShow this help message and quit <--help> <--no-help> <--skip-help>
# @option -vShow Rails version number and quit <--version> <--no-version> <--skip-version>
# @arg app_path
server() {
    :;
}
# }} rails server

# {{ rails test
# @cmd Run tests except system tests
# @flag -r          [--ruby=PATH]  ♯ Path to the Ruby binary of your choice ♯ Default: /home/kris/.local/share/mise/installs/ruby/3.4.8/bin/ruby
# @flag -n          [--name=NAME]  ♯ Name of the app
# @flag -m          [--template=TEMPLATE]  ♯ Path to some application template (can be a filesystem path or URL)
# @option -d[mysql|trilogy|postgresql|sqlite3|mariadb-mysql|mariadb-trilogy]  [--database=DATABASE]  ♯ Preconfigure for selected database ♯ Default: sqlite3 ♯ Possible values: mysql, trilogy, postgresql, sqlite3, mariadb-mysql, mariadb-trilogy
# @flag -G          [--skip-git]  ♯ Skip git init, .gitignore and .gitattributes [--skip-docker]  ♯ Skip Dockerfile, .dockerignore and bin/docker-entrypoint [--skip-keeps]  ♯ Skip source control .keep files
# @flag -M          [--skip-action-mailer]  ♯ Skip Action Mailer files [--skip-action-mailbox]  ♯ Skip Action Mailbox gem [--skip-action-text]  ♯ Skip Action Text gem
# @flag -O          [--skip-active-record]  ♯ Skip Active Record files [--skip-active-job]  ♯ Skip Active Job [--skip-active-storage]  ♯ Skip Active Storage files
# @flag -C          [--skip-action-cable]  ♯ Skip Action Cable files
# @flag -A          [--skip-asset-pipeline]  ♯ Skip the asset pipeline setup
# @option -J --skip-jsSkip JavaScript files [--skip-hotwire]  ♯ Skip Hotwire integration [--skip-jbuilder]  ♯ Skip jbuilder gem <--skip-javascript>
# @flag -T          [--skip-test]  ♯ Skip test files [--skip-system-test]  ♯ Skip system test files [--skip-bootsnap]  ♯ Skip bootsnap gem [--skip-dev-gems]  ♯ Skip development gems (e.g., web-console) [--skip-thruster]  ♯ Skip Thruster setup [--skip-rubocop]  ♯ Skip RuboCop setup [--skip-brakeman]  ♯ Skip brakeman setup [--skip-bundler-audit]  ♯ Skip bundler-audit setup [--skip-ci]  ♯ Skip GitHub CI files [--skip-kamal]  ♯ Skip Kamal setup [--skip-solid]  ♯ Skip Solid Cache, Queue, and Cable setup [--dev], [--no-dev], [--skip-dev]  ♯ Set up the application with Gemfile pointing to your Rails checkout [--devcontainer], [--no-devcontainer], [--skip-devcontainer]  ♯ Generate devcontainer files [--edge], [--no-edge], [--skip-edge]  ♯ Set up the application with a Gemfile pointing to the 8-1-stable branch on the Rails repository
# @flag --master    [--main], [--no-main], [--skip-main]  ♯ Set up the application with Gemfile pointing to Rails repository main branch [--rc=RC]  ♯ Path to file containing extra configuration options for rails command [--no-rc]  ♯ Skip loading of extra configuration options from .railsrc file [--api], [--no-api], [--skip-api]  ♯ Preconfigure smaller stack for API only apps
# @option -j --js[importmap|bun|webpack|esbuild|rollup]  [--javascript=JAVASCRIPT]  ♯ Choose JavaScript approach ♯ Default: importmap ♯ Possible values: importmap, bun, webpack, esbuild, rollup
# @option -c[tailwind|bootstrap|bulma|postcss|sass]  [--css=CSS]  ♯ Choose CSS processor.
# @flag -B          [--skip-bundle]  ♯ Don't run bundle install [--skip-decrypted-diffs]  ♯ Don't configure git to show decrypted diffs of encrypted credentials
# @option -fOverwrite files that already exist <--force>
# @option -pRun but do not make any changes <--pretend> <--no-pretend> <--skip-pretend>
# @option -qSuppress status output <--quiet> <--no-quiet> <--skip-quiet>
# @option -sSkip files that already exist <--skip> <--no-skip> <--skip-skip>
# @option -hShow this help message and quit <--help> <--no-help> <--skip-help>
# @option -vShow Rails version number and quit <--version> <--no-version> <--skip-version>
# @arg app_path
test() {
    :;
}
# }} rails test

command eval "$(argc --argc-eval "$0" "$@")"