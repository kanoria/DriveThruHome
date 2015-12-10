class UsersController < ApplicationController


  def create
  	@user= User.new(name: create_params[:name], email: create_params[:email])
  	@selection = create_params[:selection]
  	@selectedProducts = Product.where(id: JSON.parse(create_params[:product_ids]))
  	puts @selectedProducts

  	if @user.save
  		#send email
  		UserMailer.welcome_email(@user).deliver_later
  		redirect_to root_url
  	else
  		render 'home/selections'
  	end
  end


  private

  	def create_params
  		params.require(:user).permit(:name, :email, :product_ids, :selection)
  	end
end
