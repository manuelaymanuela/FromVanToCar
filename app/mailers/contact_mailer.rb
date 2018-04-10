class ContactMailer < ApplicationMailer
    default from: '"Someone needs your vehicle" fromvantocar@gmail.com'
   
    def contact_email(message, detail, date, vehicle, customer)
      
      @message = message
      @detail = detail
      @date = date
      @vehicle = vehicle
      @customer = customer
      mail(to: @vehicle.user.email, subject: 'Welcome to FromVanToCar')
    end
  end