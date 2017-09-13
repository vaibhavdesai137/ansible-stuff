#
# The web servers are linux, but the db server is windows. 
# Add additional parameters in each line to add ansible_connection, ansible_user and password.
# Use the below table for information about credentials.
#
# Alias         Host                        Connection          User                Password  
# web1          server1.company.com         SSH                 root                Password123!
# web2          server2.company.com         SSH                 root                Password123!
# web3          server3.company.com         SSH                 root                Password123!
# db1           server4.company.com         WINDOWS             administrator       Password123!
#
# Note: For Linux use ansible_ssh_pass and for Windows use ansible_password for the password field. 
# Connector for windows is winrm
#