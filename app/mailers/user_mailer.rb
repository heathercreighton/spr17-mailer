class UserMailer < ApplicationMailer

	default from: 'test.heather.creighton@gmail.com'
 
  def welcome_email(user)
    @user = user
    @url  = 'http://heathercreighton/login'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
