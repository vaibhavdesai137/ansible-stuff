#
# The playbook currently runs an echo command to print a fruit name. 
# Apply a loop directive (with_items) to the task to print all fruits defined in the "fruits" variable.
#
# Ansible Documentation: Loops
#
# Examples:
# 
# - name: add several users
#   user:
#     name: "{{ item }}"
#     state: present
#     groups: "wheel"
#   with_items:
#      - testuser1
#      - testuser2
#