class AthleteController < ApplicationController
  def index
    @athlete = Athlete.all
    render json: @athlete
    # Use this if you need more than one format i.e. html and xml
    # respond_to do |format|
    #   format.json { render json: @athlete }
    # end
  end
end