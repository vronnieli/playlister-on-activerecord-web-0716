task :environment do
  ENV["PLAYLISTER_ENV"] ||= "development"
  require_relative 'config/environment'
  # require 'logger'
  # ActiveRecord::Base.logger = Logger.new(STDOUT)
end

namespace :db do
  desc "migrates your files"
  task :migrate => :environment do
    migrate_db
  end

  desc "drops your database"
  task :drop => :environment do
    drop_db
  end
end

desc "run console"
task :console => :environment do
  Pry.start
end
