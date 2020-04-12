class Api::PlacesController < ApplicationController
  def index
    @places = Place.all.order(:id)
    render "index.json.jb"
  end
end
