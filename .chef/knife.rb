# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "maklian"
client_key               "#{current_dir}/maklian.pem"
validation_client_name   "cloudpassage-maklian-validator"
validation_key           "#{current_dir}/cloudpassage-maklian-validator.pem"
chef_server_url          "https://api.chef.io/organizations/cloudpassage-maklian"
cookbook_path            ["#{current_dir}/../cookbooks"]
