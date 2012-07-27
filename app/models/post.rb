class Post < ActiveRecord::Base
  attr_accessible :body, :published, :title, :featured
end
