class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "hellow"
  end

  def goodbye
  	render html: "gbyeeee"
  end

end
