Vagrant.configure(2) do |config|
	config.vm.box = "ubuntu/trusty64"
	config.vm.hostname = "boen"
	config.vm.network "forwarded_port", guest: 80, host: 8080
    config.vm.provision  "shell", path: "provision_apache2.sh"
	config.vm.provision  "shell", path: "provision_php.sh"
end