require 'rails_helper'

RSpec.describe "cereals/edit", type: :view do
  before(:each) do
    @cereal = assign(:cereal, Cereal.create!())
  end

  it "renders the edit cereal form" do
    render

    assert_select "form[action=?][method=?]", cereal_path(@cereal), "post" do
    end
  end
end
