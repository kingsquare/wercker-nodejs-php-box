# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/precise64"
  config.vm.provision :shell, :path => "vagrant/inherited.sh"
  config.vm.provision :shell, :path => "vagrant/install.sh"
end