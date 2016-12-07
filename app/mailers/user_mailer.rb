class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.welcome.subject
  default from: 'team.decoswap@gmail.com'

  def welcome(user)
    @user = user

    mail(to: @user.email, subject: 'Welcome to Le Wagon')
  end

  def creation_confirmation(booking)
    @booking = booking
    mail(
      to:       @booking.user.email,
      subject:  "Booking #{@booking.item} created!"
    )
  end
end
