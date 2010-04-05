class MessagesController < ApplicationController
  def index
    @messages = Message.find :all
  end
  
  def show
    @message = Message.find params[:id]
    mail = EmailMessage.create_sendit( @message )
    EmailMessage.deliver(mail)
  end
end
