class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true
end

# it's a rather plain doc here, but it's because the scaffold generates this model and utilizes the inheritance from the Rails library "Active Record"