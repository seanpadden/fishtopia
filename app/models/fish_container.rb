class FishContainer < ApplicationRecord
  belongs_to :fish
  belongs_to :user
end
