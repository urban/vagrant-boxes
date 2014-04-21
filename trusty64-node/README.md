# Vagrant Base Box for Node

To use this project, first install [VirtualBox](https://www.virtualbox.org/wiki/Downloads) and [Vagrant](https://www.vagrantup.com/downloads.html). 

This box is available at [urban/trusty64-node](https://vagrantcloud.com/urban/trusty64-node).

## Build

1. To build and run the VM by typing the following into terminal:

    vagrant up

2. Use the VirtualBox GUI to get the "name" of the VM
3. Re-package the VM by typing the folloing into terminal:

    vagrant package --base NAME_FOR_VM

4. Add the new base box to vagrant by typing the following into terminal:

    vagrant add trusty64-node ./package.box
