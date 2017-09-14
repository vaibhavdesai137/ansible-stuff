#
# You are assigned a task to restart a number of servers in a particular sequence.
#
# The sequence and the commands to be used are given below. Remember the commands should be run on respective servers only.
# Refer to the inventory file and update the playbook to create the below sequence.
# Note: Use the command module only and the respective commands given below. Name the plays and tasks as you see appropriate.
# ------------------------------------------------------------------
#
# 1. Stop the web services on web server nodes - service httpd stop
# 2. Shutdown the database services on db server nodes - service mysql stop
# 3. Restart all servers (web and db) at once - /sbin/shutdown -r
# 4. Start the database services on db server nodes - service mysql start
# 5. Start the web services on web server nodes - service httpd start
# --------------------------------------------------------
#
# Warning: Do not use this playbook in a real setup. There are better ways to do these actions. This is only for simple practice.
#