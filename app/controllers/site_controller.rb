class SiteController < ApplicationController
	layout "global"
  def index
  	@title = "Welcome to Rails space vRails4 !"
  end

  def about
  	@title = "About us"
  end

  def help
  	@title = "Need hepl?"
  end

  def contact
  	@title = "Contact us"
  end
end
