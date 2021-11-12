FactoryBot.define do
    factory :book do
      title { Faker::Book.title }
      author { Faker::Book.author }
      category { create(:category) }
      name { Faker::Book.genre }
    end
   end