class BlaguesController < ApplicationController
   def index
       @blague = Blague.all
   end
  def show
   @blague = Blague.find(params[:id])
  end
end
