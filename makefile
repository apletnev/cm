TAGS := always

install_okta:
		ansible-playbook okta.yml -i local -vv

install_applications:
		ansible-playbook env.yml -i local -vv

install_ansible:
		brew install ansible

install:
		/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# .PHONY:
