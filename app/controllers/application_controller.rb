class ApplicationController < ActionController::API
  acts_as_token_authentication_handler_for User
  respond_to :json

end
