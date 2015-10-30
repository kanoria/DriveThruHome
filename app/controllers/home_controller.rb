class HomeController < ApplicationController
  def index
    render :index
  end

  def shop
    render :shop
  end

  def choices
    render :choices
  end

  def selections
    render :text => 'selections'
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
