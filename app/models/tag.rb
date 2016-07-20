class Tag < ActiveRecord::Base
  belongs_to :page
  belongs_to :product
  belongs_to :design
  belongs_to :post
end
