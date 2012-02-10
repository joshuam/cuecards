class ApplicationController < ActionController::Base
  before_filter :authorize
  include Clearance::Authentication
  protect_from_forgery
  
  private
    def current_stack
      Stack.find(session[:stack_id])
    rescue ActiveRecord::RecordNotFound
      nil
    end
end
