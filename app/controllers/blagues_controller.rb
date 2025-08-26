class BlaguesController < ApplicationController
  def index
      @blague = Blague.all
  end

  def show
    @blague = Blague.find(params[:id])
  end

  def new
    @blague= Blague.new
  end 

 def create
  @blague = Blague.new(params_blague)

  if @blague.save
    redirect_to @blague
  else
    render :new
  end

  def edit
  end

  def upade
  end
end



  private 
  def params_blague
    params.require(:blague).permit(:nom,:contenu,:auteur)
  end

end
