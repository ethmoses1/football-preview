class User < ApplicationRecord
  has_and_belongs_to_many :clubs
  has_secure_password
  validates :email, :uniqueness => true, :presence => true

 end
