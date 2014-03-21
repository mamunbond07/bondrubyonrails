class Ad < ActiveRecord::Base
	validates_presence_of :price
  attr_accessible :description, :email, :img_url, :name, :price, :seller_id
end
