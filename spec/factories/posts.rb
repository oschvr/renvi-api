# spec/factories/posts.rb

FactoryGirl.define do
  factory :post do
    title { Faker::Space.planet }
    body { Faker::Hacker.say_something_smart }
  end
end