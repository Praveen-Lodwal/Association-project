class Project < ApplicationRecord
  has_many :emp_projects
  has_many :employees, through: :emp_projects
end
