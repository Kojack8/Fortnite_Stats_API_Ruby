class PagesController < ApplicationController
  def index
    unless params[:query].blank?
      @response = Tracker::Search.by_location(params[:query])

    end
  end


end
