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
    # Alice
  end


  def edit
    @fashion = Fashion.find(params[:id])
    # Ken
  end
  def update
    # Ken
  end

  def destroy
    # Marion
  end


  # Private
  private

  def fashion_params
    params.require(:fashion).permit(:name, :height, :weight, :brand, :work_it)
  end

end
