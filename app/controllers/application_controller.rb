class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  include SessionsHelper
  # before_filter :reset_colour

  def reset_colour
    unless params[:controller] === 'flowers'
      session['colour'] = nil
    end
  end

  def colour
    session['colour'] = params[:colour]
    render nothing: true
  end
end
