#
# The given playbook attempts to add an entry into the resolv.conf file for nameserver.
# First, we run a command using the 'shell' module to get the contents of resolv.conf file and then we add a new line containing the name server data into the file
# However, when this playbook is run multiple times, it keeps adding new entries of same line into the resolv.conf file.
#
# Add a register directive to store the output of the first command to command_output
# Then add a conditional to the second command to check if the output contains the name server ("10.0.250.10") already.  Use: command_output.stdout.find(<IP>) == -1
# Ansible Documentation: Conditionals
#
# Example:
#
# tasks:
#   - name: "shut down Debian flavored systems"
#     shell: /sbin/shutdown -t now
#     when: ansible_os_family == "Debian"
# Note: We already know that we can do this easily using the lineinfile module, this is just for practice.
#
# Note: 'shell' and 'command' modules are similar in that they are used to execute a command on the system. However 'shell' executes the command inside a shell giving us access to environment variables and redirection using '>>'
#