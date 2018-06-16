class Contact < ApplicationRecord
#validations code
   validates :name, :cell, :email, :gender, :address, presence: true
   validates :cell, numericality: { only_integer: true }, length: { is: 10 }
   validates :email, confirmation: true
#associatons code
#callbacks   code
   after_create :my_mails
   
   def my_mails
      UserMailer.registration_confirmation(self).deliver
   end
   
   before_create :caps, :email_small
   
   def caps
     self.name.capitalize!
   end
   
   def email_small
     self.email.downcase!
   end
   
   before_destroy :records_deletes
   
   def records_deletes
     #login_page
   end
   
#write customer class_methods
end
