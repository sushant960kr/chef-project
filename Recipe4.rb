execute 'run_a_script' do
  command <<-EOH
    mkdir /sushant
    touch /kumar
  EOH

  user 'root'
end

user 'sushant' do
  action :create
end

group 'BCA' do
  action :create
  members ['sushant']
  append true
end