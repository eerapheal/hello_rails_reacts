class Api::V1::MessagesController < ApplicationController
	def random
    greetings = Message.all.sample.slice(:text)
    render json: greetings
  end
end
