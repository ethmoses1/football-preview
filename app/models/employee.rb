class Employee < ApplicationRecord
  #primary key
  # self.primary_key = 'employee_id'

  #self referencing (self join)
  has_many :coaches, class_name: "Employee", foreign_key: "manager_id"
  belongs_to :manager, class_name: "Employee", optional: true
  # #
  #
  # belongs_to :clubs
  # has_many :players, through: :clubs

  end
