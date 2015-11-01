# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mandeep_kumar"
client_key               "#{current_dir}/mandeep_kumar.pem"
validation_client_name   "devtrain-validator"
validation_key           "#{current_dir}/devtrain-validator.pem"
chef_server_url          "https://api.chef.io/organizations/devtrain"
cookbook_path            ["#{current_dir}/../cookbooks"]
