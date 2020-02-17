# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "MyWin10"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "4096"
    vb.cpus = 4
    vb.customize ["modifyvm", :id, "--vram", "128"]
    vb.customize ["modifyvm", :id, "--clipboard", "bidirectional"]
  end

  config.vm.provision :shell, path: "shell/main.cmd"

  config.vm.provision :reload

  config.vm.provision :shell, path: "shell/base.cmd"

  config.vm.provision :reload

  config.vm.provision :shell, path: "shell/tools.cmd"

  config.vm.provision :reload
end
