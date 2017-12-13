## elation-vagrant ##

A VM to play around with the 32-bit [Joy programming language](http://www.kevinalbrecht.com/code/joy-mirror/synops.html).


### Requirements ###

* [Virtualbox](https://www.virtualbox.org/wiki/Downloads) (>= v5.0)
* [Vagrant](https://www.vagrantup.com/downloads.html)
* [Ansible](https://docs.ansible.com/ansible/latest/intro_installation.html) (>= v2.0)


The included `install_joy.yml` playbook will fetch/download/symlink Joy.


Once the build is complete `vagrant ssh` and invoke `joy` to start the Joy REPL.


Enjoy!
