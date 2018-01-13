class Post < ApplicationRecord::Base
	validates :title, :description, presence: true
end
