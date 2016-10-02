class Category < ActiveRecord::Base
   has_many :posts, through: :posts_categories
end
