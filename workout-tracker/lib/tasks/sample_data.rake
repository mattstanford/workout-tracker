namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    User.create!(name: "Example User",
                 email: "example@example.org")
    99.times do |n|
      name  = Faker::Name.name
      email = "example-#{n+1}@example.org"
      User.create!(name: name,
                   email: email)
    end
  end
end