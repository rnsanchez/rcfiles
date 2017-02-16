if status --is-login
	set PATH $PATH ~/bin
	set -x HOST (/bin/hostname)
end

function l --description 'List directory contents (alias)'
	command ls -laFh --color $argv
end

function ... --description 'Move up to grandparent directory (alias)'
	cd ../..
end

function - --description 'Change to last directory (alias)'
	cd -
end
