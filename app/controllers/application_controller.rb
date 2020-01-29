class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_raven_context
  include SessionsHelper

  private

  # Confirms a logged-in user.
  def logged_in_user
    unless logged_in?
      store_location
      flash[:denger] = "Please log in."
      redirect_to login_url
    end

  end
  def set_raven_context
    Raven.user_context(id: session[:current_user_id]) # or anything else in session
    Raven.extra_context(params: params.to_unsafe_h, url: request.url)
  end

  def hello
    render html: "Hello World!!"
  end
end
