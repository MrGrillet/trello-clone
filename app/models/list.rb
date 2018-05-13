class List < ApplicationRecord
  acts_as_list

  has_many :cards, ->{ order(position: :asc) }, dependent: :destroy
  validates :name, presence: true

  scope :sorted, ->{ order(position: :asc) }
end
