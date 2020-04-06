

#	TERMINAL IMPROVEMENTS
alias lf='ls -F'		# lf:		list folders
alias la='ls -a'		# la:		show all files
alias sz='du -sh '		# sz:		summary size of folder size directory
alias rebash='source ~/.zshrc'  # rebash:	recompile the profile

export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)

#export SSH_AUTH_SOCK=$HOME/.gnupg/S.gpg-agent.ssh
#gpgconf --launch gpg-agent

#export SSH_AUTH_SOCK=$HOME/.gnupg/S.gpg-agent.ssh
#gpg-agent --launch gpg-agent
#export GPG_TTY="$(tty)"
#export SSH_AUTH_SOCKET=$HOME/.gnupg/S.gpg-agent.ssh
#export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)  # key will show up on ssh-add -l
#gpgconf --launch gpg-agent
#alias ssh="gpg-connect-agent updatestartuptty /bye > /dev/null; ssh"
#export GPG_TTY="$(tty)"
#export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
#gpgconf --launch gpg-agent

#gpg-agent -v --debug=0xffffffff --version

#export GPG_TTY=$(tty)
#export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
#alias ssh="gpg-connect-agent -v updatestartuptty /bye > /dev/null; ssh"
#gpgconf --launch gpg-agent -v
#gpg-agent -v --debug 10 --debug-pinentry
#gpg-connect-agent updatestartuptty /bye > /dev/null
#gpg2 --card-status | head -n1
#export GPG_TTY="$(tty)"
#export SSH_AUTH_SOCK="/run/user/$UID/gnupg/S.gpg-agent.ssh"
#gpg-connect-agent updatestartuptty /bye > /dev/null
