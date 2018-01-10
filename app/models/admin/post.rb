class Post < ActiveRecord::Base

	validates :name ,:friendly_link , :description, presence: true

end