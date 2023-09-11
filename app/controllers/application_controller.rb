class ApplicationController < ActionController::Base

  def hello
    render html: "Aloha world!"
  end

end
