Chef::Log.info("Installing custom apts")
### Support only ubuntu platform
execute "Install unzip" do
  Chef::Log.info("apt-get install unzip")
  command "apt-get install unzip"
end