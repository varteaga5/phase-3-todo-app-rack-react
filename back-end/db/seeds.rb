puts "Clearing old data..."
Category.destroy_all
Task.destroy_all

puts "Seeding Categories..."

c1 = Category.create(name: "Food")
c2 = Category.create(name: "Money")
c3 = Category.create(name: "Code")
c4 = Category.create(name: "Misc")

puts "Seeding tasks..."

Task.create(text: "Buy rice", category: c1)
Task.create(text: "Save a tenner", category: c2)
Task.create(text: "Build a todo app", category: c3)
Task.create(text: "Build a todo API", category: c3)
Task.create(text: "Get an ISA", category: c2)
Task.create(text: "Cook rice", category: c1)
Task.create(text: "Tidy House", category: c4)
Task.create(text: "code", category: c3)

puts "Done!"