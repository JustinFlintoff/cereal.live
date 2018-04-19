require 'rails_helper'

RSpec.describe "cereals/new", type: :view do
  before(:each) do
    assign(:cereal, Cereal.new())
  end

  it "renders new cereal form" do
    render

    assert_select "form[action=?][method=?]", cereals_path, "post" do
    end
  end
end
