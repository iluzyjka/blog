class Category < ActiveRecord::Base
   has_many :posts_categories, class_name: "PostsCategories"
   has_many :posts, through: :posts_categories
end
