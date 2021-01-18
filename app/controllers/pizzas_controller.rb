class PizzasController < ApplicationController

  def index
    @pizzas = Pizza.all
    @order = Order.new

  end

  def new
  end

  def create
    @order = Order.new(params_order)
     @order.save
      redirect_to pizzas_path
    end
  private




end


