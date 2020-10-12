class UserMailer < ApplicationMailer
    default from: 'forceps.metal@gmail.com'
 
    def user_site_email(name, email, subject, message)
      @name = name
      @email = email
      @subject = subject
      @message = message

      mail(to: 'forceps.metal@gmail.com', subject: "E-mail from Website")
    end
end
