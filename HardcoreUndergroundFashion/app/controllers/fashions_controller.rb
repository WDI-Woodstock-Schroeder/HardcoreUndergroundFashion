class FashionsController < ApplicationController

  def index
    @fashions = Fashion.all
  end

  def show
    # Marion
    @fashion = Fashion.find(params[:id])
    @MESSINGWITHTHESHOW
  end

  def new
    @fashion = Fashion.new
    # Ken
  end

  def edit
    @fashion = Fashion.find(params[:id])
    # Ken
  end

end
