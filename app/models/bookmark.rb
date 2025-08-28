class Bookmark < ApplicationRecord
  validates :comment, presence: true
  validates :comment, length: { minimum:  }
  belongs_to :movie
  belongs_to :list
end
