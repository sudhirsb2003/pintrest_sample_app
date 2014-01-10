server '106.186.121.22', :app, :web, :db, :primary => true
set :domain, "myprodserver.com"
set :rails_env, "production"
set :backup_server, "backup.mybackupserver.com"
