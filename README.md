Engage Platform
===============

Setup the Engage platform. 

This platform consists on:
- interface : frontend
- webservices : backend
- mysqul : database


How to run those scripts
------------------------

** Solution 1: With ansible **
install ansible

    pip install ansible
    ansible-playbook site.yml -i host_ip, --ask-pass -u username -vv

** Solution 2: With Docker + fig **
Install docker and fig.
Edit the fig.yml file and set the username

	fig run ansible ansible-playbook site.yml -i host_ip, --ask-pass --ask-sudo-pass -u username -vv
