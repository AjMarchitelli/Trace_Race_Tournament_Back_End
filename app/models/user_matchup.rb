class UserMatchup < ApplicationRecord
  belongs_to :matchup
  belongs_to :user
end
