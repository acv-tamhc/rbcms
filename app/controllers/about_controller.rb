class AboutController < ApplicationController
	def index
		@title = 'About us';
		@content = 'This is content';
	end
end
