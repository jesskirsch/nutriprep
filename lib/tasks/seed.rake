namespace :db do
  desc "Seeding foods and recipes"
  task seed: :environment do
    %w{
      recipes foods ingredients
    }.each do |file|
      load(File.join(Rails.root, 'db', 'seeds', "#{file}.rb"))
    end
  end
end
