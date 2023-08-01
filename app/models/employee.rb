class Employee < ApplicationRecord
  has_many :emp_projects
  has_many :projects, through: :emp_projects
end
