Vagrant.configure("2") do |config|
  config.vm.provider "docker" do |d|
    d.build_dir = "."
    config.vm.network "forwarded_port", guest: 30000, host: 30000, protocol: "udp"
    config.vm.synced_folder "server/", "/minetest"
  end
end
