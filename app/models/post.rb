class Post < ApplicationRecord
  validates :name, presence: true
  validates :age, presence: { message:  'is required' }
  validates :age, numericality: { only_integer: true }
end
