# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



puts "Creating 200 Articles..."
200.times do
  article = Article.new(
    title: Faker::Book.title,
    content: Faker::Movie.quote,
    #category_id: rand(1..5),
    publishing: [true, false].sample
  )
  article.save!
end
