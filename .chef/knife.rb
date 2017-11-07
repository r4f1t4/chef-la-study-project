# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rafa"
client_key               "#{current_dir}/rafa.pem"
chef_server_url          "https://r4f1t42.mylabserver.com/organizations/linux_academy_lab"
cookbook_path            ["#{current_dir}/../cookbooks"]
