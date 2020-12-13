class OrdersController < ApplicationController

  def new
    @order = Order.new
  end

  def create
    @order = Order.new(params_order)
    @order.pizza_id = params[:pizza_id]
    @order.customer_name = Customer.new(params_order)
    unit_price = Pizza.find(params[:pizza_id]).unit_price
    @order.price = unit_price
    @order.save
     redirect_to root_path
  end

def params_order
    params.require(:order).permit(:customer_name, :last_name, :phone, :street )
  end

end


