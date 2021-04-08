class PagesController < ApplicationController
  def index
    unless params[:query].blank?
      @response = Tracker::Search.by_user(params[:query], params[:time])
      @name = JSON.parse(@response.body)
    end
  end


end
