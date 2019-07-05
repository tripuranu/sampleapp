class UserMailer < ApplicationMailer

  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account activation", from: 'rithikroshan018@gmail.com'
  end

  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Password reset"
  end
end