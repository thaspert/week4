class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end

  def show
    @movie = Movie.find_by(id: params[:id])
    if @movie == nil
      redirect_to "http://localhost:3000/movies"
    end
  end

  def new

  end

  def edit
    @movie = Movie.find_by(id: params[:id])
  end

  def update
    @movie = Movie.find_by(id: params[:id])
    @movie.title = params[:title]
    @movie.plot = params[:plot]
    @movie.image_url = params[:image_url]
    @movie.year = params[:year]
    @movie.save
    redirect_to "http://localhost:3000/movies/#{@movie.id}"
  end

  def destroy
    movie = Movie.find_by(id: params[:id])
    if movie
      movie.delete
    end
    redirect_to "http://localhost:3000/movies"
  end

end
