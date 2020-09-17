class Recipe < ActiveRecord::Base
  has_many :ingredients 
  accepts_nested_attributes_for :ingredients
end


# # Recipe = {title: "chocolate cake", 0 => {name: 'sugar', quantity: '1 cup', 1 => {
#    name: 'vanilla', quantity: '1 tablespoon'}}}