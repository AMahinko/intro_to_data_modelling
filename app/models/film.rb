class Film < ApplicationRecord

  belongs_to :director
  has_and_belongs_to_many :actors
end
