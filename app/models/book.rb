class Book < ApplicationRecord
  validates :title, presence: true
  validates :status, presence: true
  enum status: [:shelf, :lent]
end
