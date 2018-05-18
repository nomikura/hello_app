class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Hello Happy World!!"
  end

  def goodbye
    render html: "ぐっばい！！"
  end
end
