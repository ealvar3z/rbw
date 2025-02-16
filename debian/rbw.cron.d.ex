#
# Regular cron jobs for the rbw package.
#
0 4	* * *	root	[ -x /usr/bin/rbw_maintenance ] && /usr/bin/rbw_maintenance
