class Category < ApplicationRecord

	has_many :product, dependent: :destroy

	validates :title, :description, presence: true
end
