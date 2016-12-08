class BottleController < ApplicationController
  def index
    @all_bottles = Bottle.all
  end

  def new
  end

  def create
    Bottle.create(title: params[:bottle][:title], contents: params[:bottle][:contents], user_id: current_user.id)
    redirect_to bottle_index_path
  end

  def edit
  end

  def show
    if current_user
      @bottles = current_user.bottles
    end
  end

  def update
  end

  def destroy
  end
end
