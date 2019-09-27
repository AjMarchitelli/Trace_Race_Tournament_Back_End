class Matchup < ApplicationRecord
  belongs_to :bracket
  has_many :user_matchups
  has_many :users, through: :user_matchups
end
