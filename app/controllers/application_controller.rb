class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
<<<<<<< HEAD
=======
  def hello
    render test: "hello, world!"
  end
>>>>>>> 24af28e700ce703ea80fc9310ff1baff66258da8
end
