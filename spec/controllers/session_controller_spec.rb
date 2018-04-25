require 'rails_helper'

RSpec.describe SessionController, type: :controller do

  describe "GET #has_many" do
    it "returns http success" do
      get :has_many
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #:viewers" do
    it "returns http success" do
      get :viewers
      expect(response).to have_http_status(:success)
    end
  end

end
