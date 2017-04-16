class Message < ApplicationRecord
  #add 4/16
  validates :content, presence: true, length: { maximum: 255 }
  validates :title, presence: true, length: { maximum: 255 }
end
 
