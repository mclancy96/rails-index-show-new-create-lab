class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def create
    @coupon = Coupon.create!(coupon_params)
    redirect_to coupon_path(@coupon)
  end

  def new; end

  def show
    @coupon = Coupon.find(params[:id])
  end

  private

  def coupon_params
    params.permit(:store, :coupon_code)
  end
end

