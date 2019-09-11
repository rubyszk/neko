# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Item.create([{name: 'food'}, {name: 'clothes'}, {name: 'photo'}, {name: 'axe'}, {name: 'painting'}, {name: 'head'}])


Story.create([
    { paragraph: 'first paragraph'},
    { paragraph: 'second paragraph'},
    { paragraph: 'third paragraph'},
    { paragraph: 'fourth paragraph'},
    { paragraph: 'fifth paragraph'},
])

Response.create([
    { paragraph: 1, response: 'yes', story_id: 1 },
    { paragraph: 1, response: 'no', story_id: 1 },
    { paragraph: 1, response: 'maybe', story_id: 1 },
    { paragraph: 2, response: 'ok', story_id: 2 },
    { paragraph: 2, response: 'no way', story_id: 2 },
    { paragraph: 2, response: 'i guess', story_id: 2 },
    { paragraph: 3, response: 'alright', story_id: 3 },
    { paragraph: 3, response: 'go', story_id: 3 },
    { paragraph: 3, response: 'stop', story_id: 3 },
])