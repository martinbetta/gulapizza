class OrdersController < ApplicationController

  def new
    @order = Order.new
  end

  def create
  @order = Order.new(params_order)

  if @order.save
      redirect_to order_path(@order.id), notice: 'order was successfully created.'
    else
      render :new
    end
  end

  def params_order
      params.require(:order).permit(:t_quantity, :comment, :t_price, :delibery_date, :customer_name, :customer_lname, :customer_phone, :customer_mail, :customer_street, :customer_floor, :customer_zip)
  end

end

