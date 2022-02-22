class HomeController < ApplicationController
  def index  
   @nav_flag = false
  end

  def first
    @nav_flag = true
  end

  def show_post
    @nav_flag = true

    @testName = params[:id]
  end
end
