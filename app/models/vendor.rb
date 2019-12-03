class Vendor < ApplicationRecord
    has_many :vendorsweet
    has_many :vendor , through: :vendorsweet
end
