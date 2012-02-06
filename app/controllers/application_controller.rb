class ApplicationController < ActionController::Base
  protect_from_forgery
  
  private
    def current_stack
      Stack.find(session[:stack_id])
    rescue ActiveRecord::RecordNotFound
      nil
    end
end
