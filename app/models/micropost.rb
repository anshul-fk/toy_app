class Micropost < ActiveRecord::Base
  belongs_to :users
  validates :content, length: { maximum: 40 }
end
