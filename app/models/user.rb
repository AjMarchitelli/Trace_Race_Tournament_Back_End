class User < ApplicationRecord
  has_many :drawings

  validates :name, presence: true 
  validates :name, uniqueness: true 
end
