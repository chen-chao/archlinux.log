-- can be used to indicate the end of a native command, followed arguments are parameters for the command
	grep -- -g file 
for the specific example, we can also have
	grep "\-g"
	grep \\-g
.bash_profile is executed for login shell(Ctrl+Alt+Fi or ssh), while .bashrc is for non-login shell.
/etc/profile is for system login shell(executed when user logins).
.bash_logout is also for login shell.
