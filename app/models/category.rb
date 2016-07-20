class Category < ActiveRecord::Base
  belongs_to :page
  belongs_to :product
  belongs_to :design
  belongs_to :post
  has_and_belongs_to_many :categories
end
