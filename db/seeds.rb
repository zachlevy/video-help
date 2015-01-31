# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

home = Page.create name: 'home', content: '<h1>Home</h1>'

prompts = Prompt.create [
  {question: 'How are you feeling?', weight: 5},
  {question: 'Do you feel bored?', weight: 10},
  {question: 'How is school?', weight: 15},
  {question: 'What is your favourite color?', weight: 20},
  {question: 'Are you having nightmares?', weight: 25},
  {question: 'Are your parents are guardians home after school?', weight: 30},
]