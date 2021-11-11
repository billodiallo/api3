require 'rails_helper'

RSpec.describe Book, type: :model do
  it {should belong_to(:category) }
  # it { should validate_uniqueness_of(:title)}

end
