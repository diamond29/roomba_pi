require 'rails_helper'

RSpec.describe EmberController, type: :controller do
  describe '#bootstrap' do
    it 'gets 200 response' do
      get :bootstrap
      expect(response).to have_http_status(200)
    end
  end
end
