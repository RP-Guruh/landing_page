class MainpageController < ApplicationController
    def index
        # get welcome, tagline text, and background image
        @tgline = HomePage::first
        @socialMedia = SocialMedium::all
       
        render 'index'
    end

end
