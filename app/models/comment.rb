class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :link
  acts_as_votable
end
