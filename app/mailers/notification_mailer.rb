class NotificationMailer < ApplicationMailer

  def send_notification(notification)
      @notification = notification
      mail(to: "roxymarrese@gmail.com", from: @notification.name, subject: @notification.subject) 
  end
end
