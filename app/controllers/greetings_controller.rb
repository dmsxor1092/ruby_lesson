class GreetingsController < ApplicationController
    def index
        render plain: "Hello World"
    end
    
    def goodmorning
        render plain: "おはよう"
    end
end
