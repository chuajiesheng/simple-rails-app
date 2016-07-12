require 'rails_helper'

RSpec.describe WelcomeController, type: :controller do
  context '#index' do
    it 'assigns value' do
      get :index
      expect(assigns(:value)).to eq('world')
    end
  end
end
