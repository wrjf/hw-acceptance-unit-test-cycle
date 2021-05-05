require 'rails_helper'

RSpec.describe Movie, :type => :model do
    before do
        @movie = Movie.new(title: "Test Movie", release_date: "25-Aug-2002", director: "Quentin Tarantino")
    end
    it "is not valid without a title" do
        @movie.title = nil
        expect(@movie).to_not be_valid 
    end
    
    it "is not valid without a release_date" do
        @movie.release_date = nil
        expect(@movie).to_not be_valid 
    end
    
end
