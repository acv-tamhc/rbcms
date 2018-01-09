class HomeController < ActionController::Base
  protect_from_forgery with: :exception

  def initialize

  end 

  def index(id)
  	@id = id
  end
end
