# vi: set ft=ruby :
Vagrant.configure("2") do |config|
  
  config.vm.provision "shell", inline: <<-SHELL
        apt-get update -y
        echo "192.168.56.7  control-plane" >> /etc/hosts
        echo "192.168.56.8  node01" >> /etc/hosts
    SHELL


  config.vm.define "control-plane" do |control|
    control.vm.box = "ubuntu/bionic64"
    control.vm.hostname = "control-plane"
    control.vm.network "private_network", ip: "192.168.56.7"
    control.vm.network "forwarded_port", guest: 32001, host: 8081 
    control.vm.provider "virtualbox" do |provider|
      provider.memory = 3000
      provider.cpus = 2
    end 
  end 

  config.vm.define "node01" do |node|
    node.vm.box = "ubuntu/bionic64"
    node.vm.hostname = "node01"
    node.vm.network "private_network", ip: "192.168.56.8"

    node.vm.provider "virtualbox" do |provider|
      provider.memory = 3000
      provider.cpus = 2
    end 
  end 

end 
