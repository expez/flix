class MoviesController < ApplicationController
  def index
    @movies = %[ Alien Terminator Rambo]
  end
end
