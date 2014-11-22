Vagrant.configure("2") do |config|
  config.vm.provider "docker" do |d|
    d.image = "davegoopot/mcd_minetest:latest"
    config.vm.network "forwarded_port", guest: 30000, host: 30000, protocol: "udp"
  end
end
