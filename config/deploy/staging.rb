server '106.186.121.22', :app, :web, :db, :primary => true  #you can use ip address
set :domain, "106.186.121.22" #I configured my hosts to match the good ip
set :rails_env, "staging"
set :backup_server, "192.168.1.4"
