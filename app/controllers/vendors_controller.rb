class VendorsController < ApplicationController

  def index
    @vendors = Vendor.all
  end

  def show
    @vendor = Vendor.find(params[:id])
  end

  def new
    @vendor = Vendor.new
  end

  # def create
  #   @vendor = Vendor.new(vendor_params)
 
  #   if @vendor.save
  #     redirect_to @vendor
  #   else
  #     render 'new'
  #   end
  # end

#   private
#   def vendor_params
#     params.require(:).permit(:title, :text)
#   end
# end
 
 

end
