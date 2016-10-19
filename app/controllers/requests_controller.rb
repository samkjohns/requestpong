class RequestsController < ApplicationController
  def create
    message_json = params["message_json"]
    render json: message_json
  end

  private
  def request_params
    params.require(:request).permit(:message_json)
  end
end
