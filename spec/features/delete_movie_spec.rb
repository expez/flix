require "spec_helper"

describe "Delete movie" do

  before(:each) do
    @movie = Movie.create(movie_attributes)
    visit movie_url(@movie)
    click_link("Delete")
  end

  it "removes the movie from the list of movies" do
    expect(page).not_to have_text(@movie.title)
  end

  it "redirects to the list of movies" do
    expect(current_path).to eq(movies_path)
  end
end
