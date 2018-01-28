# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "odania"
client_key               "#{current_dir}/odania.pem"
chef_server_url          "https://odania3.mylabserver.com/organizations/isys"
cookbook_path            ["#{current_dir}/../cookbooks"]
