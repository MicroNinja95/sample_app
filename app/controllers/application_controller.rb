class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render test: "hello, world!"
  end
end
