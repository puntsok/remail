class EmailMessage < ActionMailer::Base
  
  def sendit( message )
    subject    'first email from rails'
    recipients 'cewalker@u.northwestern.edu'
    from       'cewalker@northwestern.edu'
    sent_on    Time.now
    body       :inner => message.content
  end

end
