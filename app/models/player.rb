class Player < ApplicationRecord
  belongs_to :club
  has_many :employees, through: :club
 end
