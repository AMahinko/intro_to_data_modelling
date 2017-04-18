class Article < ApplicationRecord
  belongs_to :authors
  has_and_belongs_to_many :users
end
