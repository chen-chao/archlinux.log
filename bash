-- can be used to indicate the end of a native command, followed arguments are parameters for the command
	grep -- -g file 
for the specific example, we can also have
	grep "\-g"
	grep \\-g
.bash_profile is executed for login shell(Ctrl+Alt+Fi or ssh), while .bashrc is for non-login shell.
/etc/profile is for system login shell(executed when user logins).
.bash_logout is also for login shell.
create a symbol link
       sudo ln -s /target/to/link /link/file


* find

find files whose name matches *.pdf and ctime bwtween a 0.5 days ago and another file's

find . -name "*.pdf" -ctime -0.5 ! -cnewer another_file | while read x; do echo "$x"; done

## Console
let a program run in background
    program &
