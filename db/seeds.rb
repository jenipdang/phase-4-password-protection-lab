puts "📃 Seeding data..."

# 5.times do
#   user = User.create(username: Faker::GreekPhilosophers.name.downcase.gsub(/\W/, '_'), password: Faker::Dessert.name)
# end

User.create(username: "francis", password: "1234567")
User.create(username: "matteo", password: "1234567")
User.create(username: "jeni", password: "1234567")
User.create(username: "kristy", password: "1234567")
User.create(username: "racheal", password: "1234567")

puts "✅ Done seeding"