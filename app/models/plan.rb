class Plan < ApplicationRecord
  validates :content, presence: true
  validates :date, presence: true
end
