class User < ApplicationRecord
  has_many :skills, dependent: :destroy

  # validations
  validates_presence_of :first_name, :last_name, :username, :email
end
