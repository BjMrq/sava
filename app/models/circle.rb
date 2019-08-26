class Circle < ApplicationRecord
  has_many :circle_members
  has_many :circle_updates
  belongs_to :user
end
