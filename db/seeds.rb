require 'faker'

# create fake data for users, posts, comments, todos, items
user =  User.where(name: Faker::Name.name, username: Faker::Pokemon.name, email: Faker::Internet.safe_email, password: Faker::Number.number(8)).create!

5.times do
  post = user.posts.create!(title: Faker::Hacker.adjective, body: Faker::Hacker.say_something_smart, user_id: user.id)
  post.comments.create!(body: Faker::Hipster.sentence, user_id: user.id, post_id: post.id)
end

5.times do
  todo = user.todos.create!(title: Faker::Space.galaxy, created_by: user)
  todo.items.create!(name: Faker::Space.planet, done: false)
end