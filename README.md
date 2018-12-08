Jekyll Dev Template
===================

Based on the [Vagrant Dev Template](https://github.com/pcrockett/vagrant-dev-template).

**TL;DR:** Run `run.sh`.

Provisioning
------------

If you plan to check out a Git submodule in the `src` directory, you will need to edit [the provision script](sandbox-home/provision.sh) so that it doesn't automatically create a new Jekyll site for you.

The src folder
--------------

The `src` folder is where you do work. It is automatically synchronized with the sandbox's `~/src` folder. You can check out a [Git submodule](https://git-scm.com/book/en/v2/Git-Tools-Submodules) here, or whatever.

The run script
--------------

[run.sh](run.sh) starts the sandbox VM and provisions it if necessary. Then it will start the Jekyll development server, at which point you can go to http://localhost:4000/ to see your new Jekyll site.
