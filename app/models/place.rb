class Place < ApplicationRecord
  belongs_to :user
  validates :name, presence: true, length: { minimum: 3 }
  validates :address, :description, presence: true, length: { minimum: 5 }
end
