# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mocchidesu"
client_key               "#{current_dir}/mocchidesu.pem"
validation_client_name   "hidetomo_test-validator"
validation_key           "#{current_dir}/hidetomo_test-validator.pem"
chef_server_url          "https://api.chef.io/organizations/hidetomo_test"
cookbook_path            ["#{current_dir}/../cookbooks"]
