class HomepageController < ApplicationController
  def show
    @unpaid_order_count = Order.unpaid.count
  end
end
