class SiteMailer < ApplicationMailer

  def new_message
    @contact_form = ContactForm.new(email: params[:email], subject: params[:subject], message: params[:message])
    mail(to: ENV.fetch('mailer.to'), subject: @contact_form.subject)
  end

  def welcome
    @subscriber = params[:subscriber]
    mail(to: @subscriber.email, subject: t('mailer.site.welcome.subject') )
  end

end
