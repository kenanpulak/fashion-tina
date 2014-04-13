require 'spec_helper'

describe PagesController do
  describe '#about' do
    it 'reponds with status 200' do
      get :about
      expect(response.status).to eq 200
    end
  end

  describe '#pricing' do
    it 'reponds with status 200' do
      get :pricing
      expect(response.status).to eq 200
    end
  end

  describe '#contact_us' do
    it 'reponds with status 200' do
      get :contact_us
      expect(response.status).to eq 200
    end
  end

end
