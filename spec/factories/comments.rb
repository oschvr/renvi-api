# spec/factories/comments.rb

FactoryGirl.define do
  factory :comment do
    body { Faker::Hacker.adjective }
  end
end