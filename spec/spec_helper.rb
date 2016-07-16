require "rubygems"
require "spork"

Spork.prefork do
  ENV["RUBY_ENV"] ||= "test"
  RSpec.configure do |config|
    config.mock_with :rspec
    config.before(:each) do
      # DB cleanup should go here
    end
  end
end

Spork.each_run do
end