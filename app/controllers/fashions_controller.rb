class FashionsController < ApplicationController

  def index
    @fashions = Fashion.all
  end

  def show
    # Marion
    @fashion = Fashion.find(params[:id])
  end

  def new
    @fashion = Fashion.new
    # Ken
  end
  def create
    fashion = Fashion.create( fashion_params )
    redirect_to "/fashions/#{ fashion.id }"
    # Alice
  end

  def edit
    @fashion = Fashion.find(params[:id])
    # Ken
  end
  def update
    fashion = Fashion.find(params[:id])
    fashion.update!(fashion_params)
    redirect_to "/fashions/#{fashion.id}"
    # Ken
  end

  def destroy
    # Marion
    Fashion.destroy(params[:id])
    redirect_to "/fashions"
  end

  private
  def fashion_params
    params.require(:fashion).permit(:name, :height, :weight, :brand, :work_it)
  end

end
