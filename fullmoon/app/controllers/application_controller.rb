class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: 'salut, les filles de la lune'
  end
end
