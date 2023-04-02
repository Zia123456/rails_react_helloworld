class Api::V1::MessagesController < ApiController
  def index
    @greeting = Message.all.order('random()').first
    render json: { greeting: @greeting.text }
  end
end
