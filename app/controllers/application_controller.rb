class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  inlcude SessionsHelper
end
