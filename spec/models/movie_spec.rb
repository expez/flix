require "spec_helper"

describe Movie do
  it "is a flop if the total gross is less than $50M" do
    movie = Movie.new(total_gross: 40000000)

    expect(movie.flop?).to be_true
  end
  it "is not a flop if the total gross exceeds $50M" do
    movie = Movie.new(total_gross: 51000000)

    expect(movie.flop?).to be_false
  end
end
