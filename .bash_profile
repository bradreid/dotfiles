OPSCODE_USER=bradreid20;export OPSCODE_USER
PATH=/usr/local/bin:$PATH; export PATH
export SSL_CERT_FILE=/usr/local/opt/curl-ca-bundle/share/ca-bundle.crt


if [ -f `brew --prefix`/etc/bash_completion ]; then
      . `brew --prefix`/etc/bash_completion
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
