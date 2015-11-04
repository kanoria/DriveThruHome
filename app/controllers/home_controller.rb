class HomeController < ApplicationController
  def index
    render :index
  end

  def shop
  end

  def choices
    @selection = params[:selection]
  end

  def selections
  end
  
  def checkout
    render :text => 'checkout'
  end

  def confirmation
    render :text => 'confirmation'
  end

  def about
    render :text => 'about'
  end

end
