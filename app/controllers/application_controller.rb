class ApplicationController < ActionController::Base

    def welcome
        @disable_nav = true
    end
end
