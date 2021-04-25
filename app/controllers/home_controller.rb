class HomeController < ApplicationController
	before_action :authenticate_user!, except: [:index, :blessings]
  def index

  end

  def new
  	
  end

  def blessings
  	
  end
end
