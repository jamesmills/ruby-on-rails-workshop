class Post < ActiveRecord::Base

  has_many :comments

  attr_accessible :body, :published, :title, :featured

  scope :publushed, where(published: true)
  
end
