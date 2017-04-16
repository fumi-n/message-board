class Message < ApplicationRecord
  #add 4/16
  validates :content, presence: true, length: { maximum: 255 }
end
 
