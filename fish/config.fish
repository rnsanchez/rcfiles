if status --is-login
	set -x LANG en_US.ISO8859-1
	set -x LC_ADDRESS pt_BR
	set -x LC_ALL en_US.ISO8859-1
	set -x LC_COLLATE pt_BR
	set -x LC_CTYPE en_US.ISO8859-1
	set -x LC_IDENTIFICATION pt_BR
	set -x LC_MEASUREMENT pt_BR
	set -x LC_MESSAGES en_US.ISO8859-1
	set -x LC_MONETARY pt_BR
	set -x LC_NAME pt_BR
	set -x LC_NUMERIC en_US.ISO8859-1
	set -x LC_PAPER pt_BR
	set -x LC_TELEPHONE pt_BR
	set -x LC_TIME pt_BR

	set -x INPUTRC /etc/inputrc
	set -x MANSECT 1:2:3:4:5:6:7:8:9:0:n:l

	set -x GOPATH ~/Go
	set -x GOROOT /usr/lib64/go1.7/go
	set -x QT4DIR /usr/lib64/qt
	set -x QT5DIR /usr/lib64/qt5
	set -x CPLUS_INCLUDE_PATH /usr/lib64/qt/include
	set -x JAVA_HOME /usr/lib64/java

	set -x PATH $PATH ~/bin /usr/share/texmf/bin /usr/games $JAVA_HOME/jre/bin $QT4DIR/bin $QT5DIR/bin $GOROOT/bin
	set -x MANPATH $MANPATH /usr/local/man /usr/man /usr/share/texmf/man $JAVA_HOME/man

	set -x COLORTERM 1
	set -x EDITOR vim
	set -x PAGER "less -R"
	set -x LESS -R
	set -x HOST (/bin/hostname)

	set -x G_BROKEN_FILENAMES 1
	set -x GDK_USE_XFT 1
	set -x G_FILENAME_ENCODING @locale
end

function l --description 'List directory contents (alias)'
	command ls -laFh --color $argv
end

function ... --description 'Move up to grandparent directory (alias)'
	cd ../..
end
