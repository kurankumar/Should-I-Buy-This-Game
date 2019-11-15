class User < ApplicationRecord
  has_secure_password

  has_many :reviews

  has_many :games
  has_many :platforms, through: :games

  validates :username, presence: true
  validates :alias, presence: true
  validates :bio, presence: true
end
