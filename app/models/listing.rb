class Listing < ActiveRecord::Base
    belongs_to :category, required: false
    belongs_to :subcategory, required: false
end