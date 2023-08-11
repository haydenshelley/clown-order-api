class ClownsController < ApplicationController
  def index
    @clowns = Clown.all
    render :index
  end

  def show
    @clown = Clown.find_by(id: params[:id])
    render :show
  end
end
