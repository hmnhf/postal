class SendNotificationsJob < Postal::Job
  def perform
    Server.send_send_limit_notifications
    Server.send_recipients_limit_notifications
  end
end
