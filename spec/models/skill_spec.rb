require 'rails_helper'

RSpec.describe Skill, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
  # Association test
  # ensure Skill model has a m:n relationship with the Category model
  it { should belong_to(:user).dependent(:destroy) }

  # Validation tests
  # ensure columns title and created_by are present before saving
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:created_by) }
  it { should validate_presence_of(:Description) }
end
