class Skill < ApplicationRecord
  belongs_to :user, dependent: :destroy

  # validations
  validates_presence_of :title, :created_by, :Description
end
