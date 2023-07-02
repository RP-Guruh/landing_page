class MainpageController < ApplicationController
    def index
        # get welcome, tagline text, and background image
        @tgline = HomePage::first
       
        render 'index'
    end

end
