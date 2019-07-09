class ApplicationController < ActionController::Base
  def hello
    render html: "hola, mund!"
  end
end
