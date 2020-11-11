class FreeDemosController < ApplicationController

 def index
 @free_demos = FreeDemo.all
 end
    
def show
 @free_demo = FreeDemo.find(params[:id])
end




end
