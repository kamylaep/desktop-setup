echo "----------> Changing Ubuntu mirror to main server"
sudo sed -i 's|http://br.|http://|g' /etc/apt/sources.list

echo "----------> Upgrading the system"
sudo apt-get update
sudo apt-get upgrade -y

echo "----------> Installing ansible dependencies"
sudo apt-get update
sudo apt-get install -y software-properties-common

#use only before 20.04
#echo "----------> Adding ansible repositository"
#sudo apt-add-repository -y ppa:ansible/ansible

echo "----------> Installing ansible"
sudo apt-get update
sudo apt-get install -y ansible

echo "----------> Downloading ansible roles"
ansible-galaxy install -r requirements.yml -p ./external-roles --force

echo "----------> Playing ansible playbooks"
ansible-playbook playbook.yml -i inventory --ask-become-pass
