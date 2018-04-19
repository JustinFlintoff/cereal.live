require 'rails_helper'

RSpec.describe "cereals/index", type: :view do
  before(:each) do
    assign(:cereals, [
      Cereal.create!(),
      Cereal.create!()
    ])
  end

  it "renders a list of cereals" do
    render
  end
end
