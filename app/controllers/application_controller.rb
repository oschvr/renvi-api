class ApplicationController < ActionController::Base
  include JSONAPI::ActsAsResourceController
  include ExceptionHandler

  protect_from_forgery with: :null_session
end
