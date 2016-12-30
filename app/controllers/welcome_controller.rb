class WelcomeController < ApplicationController
  def index
    flash[:warning] = "This is the Warning message!"

  end
end
