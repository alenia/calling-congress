require 'rails_helper'

RSpec.describe "CallingScripts", type: :request do
  describe "GET /calling_scripts" do
    it "works! (now write some real specs)" do
      get calling_scripts_path
      expect(response).to have_http_status(200)
    end
  end
end
