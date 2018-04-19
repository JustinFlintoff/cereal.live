require 'rails_helper'

RSpec.describe Cereal, type: :model do
  let(:cereal) { create(:cereal) }

  it "has a valid factory" do
    expect(cereal.valid?).to be true 
  end
end
