class VendorSweetsController < ApplicationController
    def index
        @vendor_sweets = VendorSweet.all
      end
    
      def show
        @vendor_sweet = VendorSweet.find(params[:id])
      end
    
      def new
        @vendor_sweet = VendorSweet.new
      end

      def create
        @vendor_sweet = VendorSweet.new(vendor_params)
      end
     
        
      private
    def vendor_params
      params.require(:).permit(:sweet_id, :)
    end




      end


      


    






end
