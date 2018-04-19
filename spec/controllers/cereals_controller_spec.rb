require 'rails_helper'

RSpec.describe CerealsController, type: :controller do

#   let(:valid_attributes) {
#     skip("Add a hash of attributes valid for your model")
#   }

#   let(:invalid_attributes) {
#     skip("Add a hash of attributes invalid for your model")
#   }

#   let(:valid_session) { {} }

#   describe "GET #index" do
#     it "returns a success response" do
#       cereal = Cereal.create! valid_attributes
#       get :index, params: {}, session: valid_session
#       expect(response).to be_success
#     end
#   end

#   describe "GET #show" do
#     it "returns a success response" do
#       cereal = Cereal.create! valid_attributes
#       get :show, params: {id: cereal.to_param}, session: valid_session
#       expect(response).to be_success
#     end
#   end

#   describe "GET #new" do
#     it "returns a success response" do
#       get :new, params: {}, session: valid_session
#       expect(response).to be_success
#     end
#   end

#   describe "GET #edit" do
#     it "returns a success response" do
#       cereal = Cereal.create! valid_attributes
#       get :edit, params: {id: cereal.to_param}, session: valid_session
#       expect(response).to be_success
#     end
#   end

#   describe "POST #create" do
#     context "with valid params" do
#       it "creates a new Cereal" do
#         expect {
#           post :create, params: {cereal: valid_attributes}, session: valid_session
#         }.to change(Cereal, :count).by(1)
#       end

#       it "redirects to the created cereal" do
#         post :create, params: {cereal: valid_attributes}, session: valid_session
#         expect(response).to redirect_to(Cereal.last)
#       end
#     end

#     context "with invalid params" do
#       it "returns a success response (i.e. to display the 'new' template)" do
#         post :create, params: {cereal: invalid_attributes}, session: valid_session
#         expect(response).to be_success
#       end
#     end
#   end

#   describe "PUT #update" do
#     context "with valid params" do
#       let(:new_attributes) {
#         skip("Add a hash of attributes valid for your model")
#       }

#       it "updates the requested cereal" do
#         cereal = Cereal.create! valid_attributes
#         put :update, params: {id: cereal.to_param, cereal: new_attributes}, session: valid_session
#         cereal.reload
#         skip("Add assertions for updated state")
#       end

#       it "redirects to the cereal" do
#         cereal = Cereal.create! valid_attributes
#         put :update, params: {id: cereal.to_param, cereal: valid_attributes}, session: valid_session
#         expect(response).to redirect_to(cereal)
#       end
#     end

#     context "with invalid params" do
#       it "returns a success response (i.e. to display the 'edit' template)" do
#         cereal = Cereal.create! valid_attributes
#         put :update, params: {id: cereal.to_param, cereal: invalid_attributes}, session: valid_session
#         expect(response).to be_success
#       end
#     end
#   end

#   describe "DELETE #destroy" do
#     it "destroys the requested cereal" do
#       cereal = Cereal.create! valid_attributes
#       expect {
#         delete :destroy, params: {id: cereal.to_param}, session: valid_session
#       }.to change(Cereal, :count).by(-1)
#     end

#     it "redirects to the cereals list" do
#       cereal = Cereal.create! valid_attributes
#       delete :destroy, params: {id: cereal.to_param}, session: valid_session
#       expect(response).to redirect_to(cereals_url)
#     end
#   end

end
