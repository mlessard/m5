# Load the Rails application.
require File.expand_path('../application', __FILE__)

Rails.application.config.secret_key_base = ENV["SECRET_KEY_BASE"]
# Initialize the Rails application.
Rails.application.initialize!
