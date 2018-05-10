class CocktailsController < ApplicationController

  def new
    @cocktail = Cocktail.new
  end

  def index
    @cocktails = Cocktail.all
  end

  def create
    @cocktail = Cocktail.find[params[:id]]

    @cocktail = Cocktail.new(cocktail_params)
    @cocktail.save
    redirect_to @cocktail
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end

  private

  def cocktail_params
    params.require(:cocktail).permit(:name)
  end



end
