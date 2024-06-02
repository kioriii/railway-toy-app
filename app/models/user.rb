class User < ApplicationRecord
  has_many :microposts
end

# it's a rather plain doc here, but it's because the scaffold generates this model and utilizes the inheritance from the Rails library "Active Record"