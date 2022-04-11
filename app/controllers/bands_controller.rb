class BandsController < ApplicationController
  def index
    @bands = Band.all
  end

  def new
    @artist = Artist.new
  end

  def edit
  end

  def show
    @band = Band.find params[:id]
  end
end
