class MainpageController < ApplicationController
    def index
        # get welcome, tagline text, and background image
        @tgline = HomePage::first

        # get social media account
        @socialMedia = SocialMedium.all   
        
        # get about us
        @about = About.first

        # get total counting honours
        @honour = Honour.all

        render 'index'
    end

end
