require 'faker'

# create fake data for users, posts, comments, todos, items
oscar =  User.where(name: Faker::Name.name).create

2.times do
  post = oscar.posts.create!(title: Faker::Hacker.adjective, body: Faker::Hacker.say_something_smart)
  post.comments.create!(body: Faker::Hipster.sentence, user: oscar)
end

3.times do
  todo = oscar.todos.create!(title: Faker::Space.galaxy, created_by: oscar)
  todo.items.create!(name: Faker::Space.planet, done: false)
end