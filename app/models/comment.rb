class Comment < ActiveRecord::Base
  belongs_to :topic
  belongs_to :user

  has_many :notifications, dependent: :destroy
  
end
