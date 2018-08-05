class ArtistsController < ApplicationController
  def new
    @genre= Genre.new
  end

  def create
    @genre = Genre.new(genre_params)
    @genre.save
    redirect_to genre_path(@genre)    
  end

  def show
  end

  def edit
  end

  def update
  end

end
