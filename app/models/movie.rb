class Movie < ApplicationRecord
  validates :title, :rating, :poster_url, :overview, presence: true
  has_many :bookmarks
end
