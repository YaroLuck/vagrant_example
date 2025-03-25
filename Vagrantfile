# Vagrant.configure("2") do |config|
  # config.vm.box = "generic/alpine318"
  # config.vm.network "private_network", ip: "192.168.56.10"
# end

Vagrant.configure("2") do |config|
  # Первый сервер
  config.vm.define "server1" do |server1|
    server1.vm.box = "ubuntu/focal64"
    server1.vm.network "private_network", ip: "192.168.56.10"
    server1.vm.hostname = "server1"
  end

  # Второй сервер
  config.vm.define "server2" do |server2|
    server2.vm.box = "ubuntu/focal64"
    server2.vm.network "private_network", ip: "192.168.56.11"
    server2.vm.hostname = "server2"
  end
end
