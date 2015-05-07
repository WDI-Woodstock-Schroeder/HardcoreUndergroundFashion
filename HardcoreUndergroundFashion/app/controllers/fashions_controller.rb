class FashionsController < ApplicationController

  def index
    # Alice
  end

  def show
    # Marion
    @fashion = Fashion.find(params[:id])
  end

  def new
    # Ken
  end

  def edit
    # Ken
  end

end
