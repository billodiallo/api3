require 'rails_helper'

RSpec.describe "Categories", type: :request do
# initialize test data
let!(:categories) { create_list(:category, 5) }
let!(:category_id) { categories.first.id }
    
  end
  describe 'GET /categories' do
    # make HTTP get request before each example
    before { get '/api/v1/categories' }
    it 'returns categories' do
      expect(json).not_to be_empty
      expect(json.size).to eq(5)
    end
    it 'returns status code 200' do
      expect(response).to have_http_status(200)
    end
  end
