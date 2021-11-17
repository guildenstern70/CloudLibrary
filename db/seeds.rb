#
#  CloudLibrary
#  Ruby on Rails Project
#  (C) Alessio Saltarin 2021
#  MIT License
#

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

## Users
User.create([
              {
                username: 'alessio',
                name: 'Alessio',
                surname: 'Saltarin',
                password: 'doctor'
              },
              {
                username: 'guest',
                name: 'John',
                surname: 'Doe',
                password: 'guest'
              }
            ])
Author.create(
  [
    {
      name: 'Mark',
      surname: 'Twain',
      nationality: 'USA'
    },
    {
      name: 'Dante',
      surname: 'Alighieri',
      nationality: 'ITA'
    },
    {
      name: 'Marcel',
      surname: 'Proust',
      nationality: 'FRA'
    }
  ]
)