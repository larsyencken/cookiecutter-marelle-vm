# cookiecutter-marelle-vm

A [cookiecutter](https://github.com/audreyr/cookiecutter) template for Vagrant which spins up a new VM and provisions it with Marelle.

### Starting your project

```shell
pip install cookiecutter
cookiecutter https://github.com/larsyencken/cookiecutter-marelle-vm.git
```

You will be asked about your basic info (name, title, etc.). This info will be used in your new talk. Once you've made your template, you can begin writing marelle targets in your project's `marelle-deps` folder.

### Spinning up your VM

Download and install a copy of [Vagrant](http://vagrantup.com/). Once that's set up, you can run `vagrant up` to spin up your VM, and `vagrant ssh` to log in.

License
-------
BSD licensed.

