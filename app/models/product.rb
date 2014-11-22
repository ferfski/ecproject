class Product < ActiveRecord::Base
	validates :product_Id, numericality: { only_integer: true}
end
