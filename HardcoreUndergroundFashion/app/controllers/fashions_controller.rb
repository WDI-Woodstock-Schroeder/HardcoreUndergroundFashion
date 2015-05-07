class FashionsController < ApplicationController

  def index
    # Alice
  end

  def show
    # Marion
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
