class Design < ActiveRecord::Base
  belongs_to :user
  has_many :downloads
  has_many :tags
end
