# Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install brew's python
brew install python

# Install ansible (through pip as the python package is usually more current)
pip install ansible

# Run the playbook
ansible-playbook playbook.yml
