class PizzasController < ApplicationController

  def index
    @pizzas = Pizza.all
  end

  def new
    @pizza = Pizza.new
  end

end
