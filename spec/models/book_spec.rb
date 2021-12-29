require 'rails_helper'

RSpec.describe Book, type: :model do
  describe 'relationships' do
    it { should belong_to(:user) }
  end

  describe 'validations' do
    it { should validate_presence_of(:author) }
    it { should validate_presence_of(:title) }
  end
end
