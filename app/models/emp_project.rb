class EmpProject < ApplicationRecord
  belongs_to :project
  belongs_to :employee
end
