class ApplicationController < ActionController::Base
  # this is stomething new added by Mike
  # Additional comment added by Tyron

  protect_from_forgery with: :exception, unless: -> { request.format.json? }
end
