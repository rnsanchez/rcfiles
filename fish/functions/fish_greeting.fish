# Mimics Slackware's /etc/profile.d/bsd-games-login-fortune.csh
function fish_greeting
	echo ""
	/usr/games/fortune fortunes fortunes2 linuxcookie
	echo ""
end
