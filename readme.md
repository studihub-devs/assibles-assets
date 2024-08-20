
# Use ansible to test a host
ansible vtrtest -m ping -i host.cfg

# Create a user
ansible-playbook -i host.cfg -e inventory=vtrtest  playbooks-common/create-user.yml -e user_name=devops

## Add group sudo without password
%sudo   ALL=(ALL:ALL) NOPASSWD: ALL
