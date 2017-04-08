namespace :db do
  desc "Seeding foods and recipes"
  task seed: :environment do
    %w{
      recipes ingredients foods
    }.each do |file|
      load(File.join(Rails.root, 'db', 'seeds', "#{file}.rb"))
    end
  end
end
