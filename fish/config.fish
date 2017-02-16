if status --is-login
	set -x PATH $PATH ~/bin /usr/share/texmf/bin
	set -x EDITOR vim
	set -x PAGER "less -R"
	set -x LANG "en_US"
	set -x LC_MONETARY pt_BR
	set -x HOST (/bin/hostname)
end

function l --description 'List directory contents (alias)'
	command ls -laFh --color $argv
end

function ... --description 'Move up to grandparent directory (alias)'
	cd ../..
end
