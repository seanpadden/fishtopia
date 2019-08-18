class User < ApplicationRecord
  has_many :fish_containers
  has_many :fish, through: :fish_containers
end
