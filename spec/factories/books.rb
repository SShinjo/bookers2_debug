FactoryBot.define do
  factory :book do
    title { Faker::Lorem.characters(5) }
    opinion { Faker::Lorem.characters(20) }
    user
  end
end