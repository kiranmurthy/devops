# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kiranmurthy"
client_key               "#{current_dir}/kiranmurthy.pem"
validation_client_name   "tenant7-validator"
validation_key           "#{current_dir}/tenant7-validator.pem"
chef_server_url          "https://api.chef.io/organizations/tenant7"
cookbook_path            ["#{current_dir}/../cookbooks"]
