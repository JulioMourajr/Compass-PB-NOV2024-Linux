Vagrant.configure("2") do |config|
  # Configuração do ubuntu 22.04

  config.vm.define "ubuntu_desktop" do |ubuntu|
    ubuntu.vm.box = "generic/ubuntu2204"
    ubuntu.vm.box_version = "4.3.12" 
    ubuntu.vm.network "public_network"
  end

  
  # Configuração do servidor Rocky Linux
  config.vm.define "rockylinux_server" do |rockylinux|
    rockylinux.vm.box = "generic/rocky9"
    rockylinux.vm.network "public_network"
  end

  # Configuração do Windows 10
  config.vm.define "windows_dez" do |windows|
    windows.vm.box = "gusztavvargadr/windows-10"
    windows.vm.network "public_network"
    config.vm.box_version = "2202.0.2409"
  end
end