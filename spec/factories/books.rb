FactoryBot.define do
  factory :book do
    title { Faker::Book.title }
    price { rand(1.0..100).round(2) }
    author { Faker::Book.author }
  end
end
