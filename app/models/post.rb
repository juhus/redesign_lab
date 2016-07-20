class Post < ActiveRecord::Base
  belongs_to :user
  has_many :tags
  has_many :categories
  acts_as_votable 
end
