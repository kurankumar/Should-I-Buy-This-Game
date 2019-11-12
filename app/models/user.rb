class User < ApplicationRecord
  has_many :games
  has_many :reviews
  has_many :platforms, through: :games
  has_many :games, through: :reviews
end
