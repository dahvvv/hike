namespace :db do
  desc "empty trails"
  task :empty_trails => :environment do
    Trail.destroy_all
  end
end
