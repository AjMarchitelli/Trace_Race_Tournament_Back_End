class User < ApplicationRecord
  has_many :user_brackets
  has_many :brackets, through: :user_brackets
  has_many :user_matchups
  has_many :matchups, through: :user_matchups

  validates :name, presence: true 
  validates :name, uniqueness: true 
end
