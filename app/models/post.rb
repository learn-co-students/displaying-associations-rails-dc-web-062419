class Post < ActiveRecord::Base
    belongs_to :category
end
# since a post only has one category....the show page will specificlaly list the posts category @post.category