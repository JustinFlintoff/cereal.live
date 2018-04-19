require 'rails_helper'

RSpec.describe "Cereals", type: :request do
  describe "GET /cereals" do
    it "works! (now write some real specs)" do
      get cereals_path
      expect(response).to have_http_status(200)
    end
  end
end
