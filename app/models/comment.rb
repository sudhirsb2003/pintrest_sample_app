class Comment < ActiveRecord::Base
  attr_accessible :comment_body, :pin_id, :user_id

  belongs_to :pin
  belongs_to :user
end
