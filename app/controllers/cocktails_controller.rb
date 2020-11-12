class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.new
  end

  def new
    @cocktail = Cocktail.new
  end


end
