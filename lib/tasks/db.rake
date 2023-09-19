desc 'No DB, do not crash in fly.io'
namespace :db do

  task prepare: :environment do
  end

  task create: :environment do
  end

  task migrate: :environment do
  end

  task setup: :environment do
  end
end