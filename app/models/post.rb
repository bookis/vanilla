class Post < ActiveRecord::Base
  attr_accessible :content, :name, :username
end
