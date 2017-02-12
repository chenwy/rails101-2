class WelcomeController < ApplicationController

  def index
    flash[:notice] = "Goodmorning! Hello!"
  end

end
