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
    { nextparagraph: 2, response: 'yes', story_id: 1 },
    { nextparagraph: 3, response: 'no', story_id: 1 },
    { nextparagraph: 2, response: 'maybe', story_id: 1 },
    { nextparagraph: 1, response: 'ok', story_id: 2 },
    { nextparagraph: 3, response: 'no way', story_id: 2 },
    { nextparagraph: 1, response: 'i guess', story_id: 2 },
    { nextparagraph: 2, response: 'alright', story_id: 3 },
    { nextparagraph: 2, response: 'go', story_id: 3 },
    { nextparagraph: 1, response: 'stop', story_id: 3 },
])