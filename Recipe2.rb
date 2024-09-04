package 'httpd' do
  action :install
  end
  
  file '/var/www/html/index.html' do
  content 'Welcome Sushant !! Hope you are fine'
  action :create
  end
  
  
  service 'httpd' do
  action [:enable, :start]
  end