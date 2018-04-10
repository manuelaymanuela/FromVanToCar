# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview
    def contact_mail_preview
        ContactMailer.contact_email("Un mensaje para ti", "detail", "2018/04/01", Vehicle.first, User.first)
    end
end
