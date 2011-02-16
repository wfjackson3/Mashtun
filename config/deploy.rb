set :application, "Mashtunbeer"
set :repository,  "git@github.com:wfjackson3/Mashtun.git"

set :scm, :git
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`

set :deploy_to, "/var/www/mashtun"
set :branch, "master"
set :user, "root"
set :use_sudo, "false"

set :deploy_via, :remote_cache

role :web, "mashtun.com"                          # Your HTTP server, Apache/etc
role :app, "mashtun.com"                          # This may be the same as your `Web` server
role :db,  "mashtun.com", :primary => true # This is where Rails migrations will run
# role :db,  "your slave db-server here"

# If you are using Passenger mod_rails uncomment this:
# if you're still using the script/reapear helper you will need
# these http://github.com/rails/irs_process_scripts

# namespace :deploy do
#   task :start do ; end
#   task :stop do ; end
#   task :restart, :roles => :app, :except => { :no_release => true } do
#     run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
#   end
# end