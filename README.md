mcrcd-minetest-game
===================

Minetest game files for the Manchester CoderDojo.

This repository contains a modified game pack for Minetest specifically for the Manchester CoderDojo.  See http://wiki.mcrcoderdojo.org.uk/index.php/MineTest

Development
-----------

All the files that make up the game are stored in ./games/mcr_coderdojo

The game comprises:

* The default minetest_game mods
* Mescons
* Digilines

The mescons/luacontroller code has been slightly modified to allow more API functionality to be used in the game USE WITH CARE!

Packaging
---------

To build a zip file containing the game files run the package.bash script (linux only).


Testing
-------

A Vagrant/Docker config is provided for testing purposes.  If you have Vagrant installed and run:

vagrant up --provider=docker

...then you will end up with a running docker container with a minetest server running on port 30000 with a new world created with the current game installed.
