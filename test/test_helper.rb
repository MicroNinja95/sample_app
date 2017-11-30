require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
ENV['RAILS_ENV'] ||= 'test'
class ActiveSupport::TestCase
fixtures :all
include ApplicationHelper

  # Add more helper methods to be used by all tests here...
end
