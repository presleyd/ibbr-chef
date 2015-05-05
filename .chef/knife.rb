current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
validation_client_name   "ibbr-validator"
validation_key           "#{current_dir}/ibbr.pem"
chef_server_url          "https://chef-server/organizations/ibbr"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
knife[:editor]   =       '"C:\Program Files (x86)\Notepad++\notepad++.exe" -nosession -multiInst'