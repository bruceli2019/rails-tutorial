class ApplicationController < ActionController::Base
  # protect_from_forgery with: :exception
  skip_before_action :verify_authenticity_token, raise: false
  
  def hello
    render html: "¡hola, mundo!"
  end
  
  def goodbye
    render html: '¡adios, mundo!'
  end
  
end
