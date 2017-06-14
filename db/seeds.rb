# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create!(
    name: "Technology"
)
Category.create!(
    name: "Biography"
)
Category.create!(
    name: "Science Fiction"
)

Book.create!(
    title: "LOTR",
    description: "This is a book about Hobbiteses",
    author: "JRR Tolkien"
    )