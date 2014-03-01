class LoveController < ApplicationController

 def index
    


  
  end
  
  def show
    
    @sign1=params[:sign1]
    @sign2=params[:sign2]
    @name1=params[:name1]
    @name2=params[:name2]
    
    if @sign1.present? && @sign2.present?
       
     @answer = 1
     
     @app = 'Apply'
     
     redirect_to(:action =>:index, :app => @app )
        
    end
    
  end

end
