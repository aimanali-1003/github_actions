# frozen_string_literal: true

require 'rails_helper'

RSpec.describe PostsController, type: :controller do
  describe 'get post#index' do
    it 'render index template' do
      get :index
      expect(subject).to render_template('index')
      expect(response.status).to eq 200
    end
  end
end
