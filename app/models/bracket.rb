class Bracket < ApplicationRecord
  has_many :user_brackets
  has_many :users, through: :user_brackets
  has_many :matchups
end
