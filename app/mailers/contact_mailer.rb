class ContactMailer < ApplicationMailer
  default to: 'ie.cortex@gmail.com, juandavid1707@gmail.com'

  def contact_us(name, email, message)
    @name = name
    @email = email
    @message = message

    mail subject: '[Webtisans] Contact'
  end
end
