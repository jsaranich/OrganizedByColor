class WelcomeController < ApplicationController
  def index
  	if current_user
  		redirect_to storefront_path
  	end
  end
end
