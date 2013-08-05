# This file is generated by `rake completion`
if [ -n "$BASH_VERSION" ]; then
_travis_complete() {
COMPREPLY=()
local completions
if [ "$COMP_CWORD" -eq 1 ]; then
completions="accounts
branches
console
disable
enable
encrypt
endpoint
help
history
init
login
logs
monitor
open
pubkey
raw
restart
setup
show
status
sync
token
version
whatsup
whoami"
else
case "${COMP_WORDS[1]}" in
accounts)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter"
;;
branches)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r"
;;
console)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter"
;;
disable)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r"
;;
enable)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--skip-sync
-s"
;;
encrypt)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--add
-a
--split
--no-split
-s
--append
-p
--override
-x"
;;
endpoint)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter"
;;
help)
completions="accounts
branches
console
disable
enable
encrypt
endpoint
help
history
init
login
logs
monitor
open
pubkey
raw
restart
setup
show
status
sync
token
version
whatsup
whoami
--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check"
;;
history)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--after
-a
--pull-request
-p
--branch
-b
--limit
-l
--all
--no-all"
;;
init)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--skip-sync
-s
--force
-f
--skip-enable
-k
--print-conf
-p
--script
--before-script
--after-script
--after-success
--install
--before-install
--compiler
--otp-release
--go
--jdk
--node-js
--perl
--php
--python
--rvm
--scala
--env
--gemfile"
;;
login)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--github-token
--auto"
;;
logs)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r"
;;
monitor)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--my-repos
-m
--repo
-r"
;;
open)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--github
-g
--print
-p"
;;
pubkey)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--pem
--no-pem
-p"
;;
raw)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--json
--no-json"
;;
restart)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r"
;;
setup)
completions="heroku
openshift
rubygems
nodejitsu
sauce_connect
sauce_labs
sauce
--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--force
-f"
;;
show)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r"
;;
status)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--exit-code
--no-exit-code
-x
--quiet
--no-quiet
-q
--fail-pending
--no-fail-pending
-p"
;;
sync)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--check
-c
--background
-b
--force
-f"
;;
token)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter"
;;
version)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check"
;;
whatsup)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--my-repos
-m"
;;
whoami)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter"
;;
esac
fi
COMPREPLY=( $(compgen -W "$completions" -- "${COMP_WORDS[COMP_CWORD]}") )
}
complete -F _travis_complete travis
fi
if [ -n "$ZSH_VERSION" ]; then
_travis_complete() {
local words completions
read -cA words
if [ "${#words}" -eq 2 ]; then
completions="accounts
branches
console
disable
enable
encrypt
endpoint
help
history
init
login
logs
monitor
open
pubkey
raw
restart
setup
show
status
sync
token
version
whatsup
whoami"
else
case "${words[2]}" in
accounts)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter"
;;
branches)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r"
;;
console)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter"
;;
disable)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r"
;;
enable)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--skip-sync
-s"
;;
encrypt)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--add
-a
--split
--no-split
-s
--append
-p
--override
-x"
;;
endpoint)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter"
;;
help)
completions="accounts
branches
console
disable
enable
encrypt
endpoint
help
history
init
login
logs
monitor
open
pubkey
raw
restart
setup
show
status
sync
token
version
whatsup
whoami
--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check"
;;
history)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--after
-a
--pull-request
-p
--branch
-b
--limit
-l
--all
--no-all"
;;
init)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--skip-sync
-s
--force
-f
--skip-enable
-k
--print-conf
-p
--script
--before-script
--after-script
--after-success
--install
--before-install
--compiler
--otp-release
--go
--jdk
--node-js
--perl
--php
--python
--rvm
--scala
--env
--gemfile"
;;
login)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--github-token
--auto"
;;
logs)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r"
;;
monitor)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--my-repos
-m
--repo
-r"
;;
open)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--github
-g
--print
-p"
;;
pubkey)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--pem
--no-pem
-p"
;;
raw)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--json
--no-json"
;;
restart)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r"
;;
setup)
completions="heroku
openshift
rubygems
nodejitsu
sauce_connect
sauce_labs
sauce
--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--force
-f"
;;
show)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r"
;;
status)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--repo
-r
--exit-code
--no-exit-code
-x
--quiet
--no-quiet
-q
--fail-pending
--no-fail-pending
-p"
;;
sync)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--check
-c
--background
-b
--force
-f"
;;
token)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter"
;;
version)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check"
;;
whatsup)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter
--my-repos
-m"
;;
whoami)
completions="--help
-h
--interactive
--no-interactive
-i
--explode
--no-explode
-E
--skip-version-check
--api-endpoint
-e
--pro
--org
--staging
--token
-t
--debug
--adapter"
;;
esac
fi
reply=("${(ps:
:)completions}")
}
compctl -K _travis_complete travis
fi
