require 'rails_helper'

RSpec.describe Doctor do

  describe 'relationships' do
    it { should have_many(:patients)}
    it { should have_many(:appointments)}
  end
end
