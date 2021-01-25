class Club < ApplicationRecord
  has_many :players
  has_many :employees
  has_and_belongs_to_many :users
 end
