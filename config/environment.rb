# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
ActiveModel::SecurePassword.min_cost = true
SampleApp::Application.initialize!
