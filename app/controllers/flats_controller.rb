class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
    
  end

  def new
   
    # needed to instantiate the form_for
  end

  def create
    # @restaurant = Restaurant.new(restaurant_params)
    # if @restaurant.save
    #   redirect_to restaurant_path(@restaurant)
    # else
    #   render :new
    # end
  end

  def edit
   
    
  end

  def update
   
    
  end

  def destroy
   
    
  end

  private

  # def flats_params
  #   params.require(:restaurant).permit(:name, :address, :category, :phone_number)
  # end
end
