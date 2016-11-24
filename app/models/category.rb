class Category < ApplicationRecord
  has_many :movies, dependent: :destroy
  validates :title, presence: true, length: { minimum: 2 }
end
