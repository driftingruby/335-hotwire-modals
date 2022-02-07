class Project < ApplicationRecord
  validates :name, presence: true, uniqueness: true
end
