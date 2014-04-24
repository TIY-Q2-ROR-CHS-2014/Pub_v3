class Category < ActiveRecord::Base
  CATEGORIES = [
    'French',
    'Spanish',
    'Appeteaser',
    'Beer',
    'Wine',
    'Dessert',
    'Calzone',
    'Rock Climbing',
    'Cheetos',
    'The Iron Yard',
    'Entree',
    'Candy',
    'Pokémon',
    'Small Dogs',
    'Underbites',
  ]

  has_many :join_tables
end
