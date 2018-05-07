class GamesController < ApplicationController
    def index
       
    end
    
    def result
    
         @m = Member.all.sample(1)
    
    end
end
