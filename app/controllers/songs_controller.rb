class ArtistsController < ApplicationController
  def index
    @songs = Song.all
  end

  
  def new
    @song=Song.new
  end

  def create
    @song = Song.new(song_params)
    @song.save
    redirect_to song_path(@song)
  end

  def show
  end

  def edit
  end

  def update
  end

end
