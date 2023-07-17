# Preview all emails at http://localhost:3000/rails/mailers/site_mailer
class SiteMailerPreview < ActionMailer::Preview
  
  def new_message
    SiteMailer.with(email: 'lucasf.geron@mail.com', subject: 'Assunto de Teste', message: 'Mensagem de teste').new_message
  end

  def welcome_email
    subscriber = Subscriber.new( email: "lucasf.geron@gmail.com")
    SiteMailer.with(subscriber: subscriber).welcome
  end

end
