class ApplicationController < ActionController::Base

  def hello
    render html: "aloha world!"
  end

end
