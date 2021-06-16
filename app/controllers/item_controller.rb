class ItemController < ApplicationController

    # GET /item or /item.json
  def index
    render json: { name: 'item name' }
  end
end
