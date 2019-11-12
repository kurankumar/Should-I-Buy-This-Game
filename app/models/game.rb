class Game < ApplicationRecord
  has_many :reviews
  belongs_to :platform
  belongs_to :user
end
