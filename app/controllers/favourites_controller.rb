class FavouritesController < ApplicationController

  def index
    @favourites = Favourite.all
  end

  def create
    @car = Car.find(params[:car_id])
    @review = Review.new
    @review.car = @car

    if @favourite.save
      redirect_to car_path(@car)
    else
      render 'cars/show', status: :unprocessable_entity
    end
  end

end
