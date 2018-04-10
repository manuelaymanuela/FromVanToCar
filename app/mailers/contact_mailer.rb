class ContactMailer < ApplicationMailer
    default from: '"Someone needs your vehicle" fromvantocar@gmail.com'
   
    def contact_email(customer)
      @customer = customer
      @url = 'http://example.com/login'
      mail(to: @vehicle.user.email, subject: 'Welcome to FromVanToCar')
    end
  end