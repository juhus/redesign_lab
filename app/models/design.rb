class Design < ActiveRecord::Base
  belongs_to :user
  has_many :downloads
end
