class Post < ActiveRecord::Base
  attr_accessible :extension, :titulo, :user_id
end
