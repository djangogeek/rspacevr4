class SiteController < ApplicationController
	layout "global"
  def index
  	@title = "Welcome to Rails space version Rails4 !"
  end

  def about
  	@title = "About us"
  end

  def help
  	@title = "Need any help ?"
  end

  def contact
  	@title = "Contact us"
  end
end
