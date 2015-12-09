class HomeController < ApplicationController
  include HomeHelper

  def index
    render :index
  end

  def shop
  end

  def styles
    @selection = params[:selection]
    @choices = Choice.all
  end

  def selections
    @selection = params[:selection]
    @styleTags = getStyleTags(params[:images])
    #@selectedProducts = 
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
