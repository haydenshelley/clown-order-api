class OrdersController < ApplicationController

  def create
    @order = Order.new(
      user_id: params[:user_id],
      clown_id: params[:clown_id],
      date: params[:date],
      cost: params[:cost]
    )
    @order.save
    render :show
  end
end
