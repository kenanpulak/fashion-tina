require 'spec_helper'

describe HomeController do
  describe '#index' do
    it 'responds with status 200' do
      get :index
      expect(response.status).to eq 200
    end
  end
end
