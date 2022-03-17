class Order < ApplicationRecord
  belongs_to :user

  after_create :order_send 

  def order_send 
    UserMailer.order_mail(self).deliver_now
    AdminMailer.order_mail(self).deliver_now
  end


end
