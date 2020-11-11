class FreeDemosController < ApplicationController

def index
    @free_demos = FreeDemo.all
    end
    
end
