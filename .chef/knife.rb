# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "omur"
client_key               "#{current_dir}/omur.pem"
chef_server_url          "https://chef.rootifera-home.com/organizations/rootifera"
cookbook_path            ["#{current_dir}/../cookbooks"]
