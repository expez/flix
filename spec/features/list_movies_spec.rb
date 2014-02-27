require 'spec_helper'

describe "Viewing the list of movies" do

  it "shows the movies" do
    visit movies_url

    expect(page).to have_text("3 Movies")
    expect(page).to have_text("Alien")
    expect(page).to have_text("Terminator")
    expect(page).to have_text("Rambo")
  end
end
