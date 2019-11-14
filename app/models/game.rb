class Game < ApplicationRecord
  has_many :reviews
  belongs_to :platform
  belongs_to :user

  validates :name, presence: true
  validates :rating, presence: true
  validates :genre, presence: true
end
