class UserMailer < ApplicationMailer
	default from: 'drivethruhome@gmail.com'

	def welcome_email(user)
		@user = user
		email_with_name = %("#{@user.name}" <#{@user.email}>)
		mail(to: email_with_name, subject: 'Welcome to DriveThruHome')
	end

end