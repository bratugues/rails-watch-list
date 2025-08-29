class Movie < ApplicationRecord
  validates :title, :overview, presence:true, allow_blank: false
  validates :title, uniqueness: true
  has_many :bookmarks
end
