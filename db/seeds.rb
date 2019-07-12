# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

author = Author.create({ name: 'Victor Hugo' })
author_2 = Author.create({ name: 'Alan Poe' })
Book.create([{ title: 'Los miserables',author_id: author.id , resume: 'I love this book' },
  { title: 'Corazon delator',author_id: author_2.id , resume: 'I like it so much'}])
