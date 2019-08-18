class Fish < ApplicationRecord
  has_many :fish_containers
  has_many :users, through: :fish_containers
end
