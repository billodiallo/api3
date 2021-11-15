require 'rails_helper'

RSpec.describe Book, type: :model do
  it {should belong_to(:category) }
  it { should validate_presence_of(:title)}
  it { should validate_presence_of(:author) }
  it { should validate_length_of(:title).is_at_least(3) }
  it { should_not validate_length_of(:title).is_at_least(1) }
  

end
