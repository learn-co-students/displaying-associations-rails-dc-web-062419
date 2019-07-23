class Category < ActiveRecord::Base
    has_many :posts
end

# Since the category has many posts./...when you go to the show page you can find and list 
#All the posts associated with that category 

