class User < ApplicationRecord
  has_and_belongs_to_many :articles
  has_and_belongs_to_many :repos
  has_many :tweets
end
