Vagrant Dev Template
====================

A template Vagrant sandbox. Assuming you have Vagrant installed, it will create a small virtual machine sandbox that makes it easy to work on a project, without cluttering up your own dev PC with tons of dependencies that you'll never use for any other purpose. Of course you could use a container system like Docker, but that learning curve is not trivial and ain't nobody got time for that.

Provisioning
------------

Anything you put in the [sandbox-home](sandbox-home/) directory will automatically be copied into the home folder of your new sandbox VM during provisioning. This includes the [provision.sh](sandbox-home/provision.sh) script, which will also be run when the virtual machine is started for the first time. Just edit it to install necessary software, make configuration changes, etc.

The src folder
--------------

The `src` folder is where you do work. It is automatically synchronized with the sandbox's `~/src` folder. You can check out a [Git submodule](https://git-scm.com/book/en/v2/Git-Tools-Submodules) here, or whatever.

The run script
--------------

Right now [run.sh](run.sh) just starts the sandbox VM and provisions it if necessary. You can also edit it to tell the VM to perform some action, like serve a web page or execute a script in [sandbox-home](sandbox-home/).
