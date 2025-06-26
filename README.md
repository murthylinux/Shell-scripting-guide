# Shell-scripting-guide


####  Linux Commands:
Topic	                        Sample Command
File navigation	                cd, ls, pwd
File operations	                cp, mv, rm, touch, mkdir
File viewing	                cat, less, more, tail -f, head
File permissions	            chmod, chown, umask
Process management	            ps aux, top, kill, jobs, fg, bg
Disk & memory	                df -h, du -sh, free -m
Networking	                    ping, netstat, ss, curl, wget, ifconfig/ip a
Searching & filtering	        grep, find, awk, cut, sed
Redirection	                    >, >>, <, 2>, `
Cron jobs	                    crontab -e, at, /etc/cron.*



#### Find large files
``` find /var -type f -size +100M -exec ls -lh {} \; ```

