class MessagesController < ApplicationController
  def index
    @messages = Message.find :all
  end
  
  def show
    @message = Message.find params[:id]
    EmailMessage.deliver_sendit( @message )
  end
end
