# creating a role
name "devops"
description "web server role"
include run_list "recipe[apache-cookbook::default],recipe[test-cookbook::default]"  #here we are automating the thing so that any chage in the file should automatically install in node from chef-server