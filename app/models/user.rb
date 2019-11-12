class User < ApplicationRecord
  has_many :reviews

  has_many :games
  has_many :platforms, through: :games
end
