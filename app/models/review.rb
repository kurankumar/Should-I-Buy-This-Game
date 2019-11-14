class Review < ApplicationRecord
  belongs_to :user
  belongs_to :game

  validates :content, presence: true
  validates :score, presence: true
end
