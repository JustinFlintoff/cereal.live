require 'rails_helper'

RSpec.describe "cereals/show", type: :view do
  before(:each) do
    @cereal = assign(:cereal, Cereal.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
