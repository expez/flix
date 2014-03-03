require 'spec_helper'

describe "Routes" do
  before do
    visit root_url
  end
  it "index page is movie list" do
    expect(page).to have_text("Movies")
  end
end
