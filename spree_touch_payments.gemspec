# coding: utf-8
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'spree_touch_payments/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_touch_payments'
  s.version     = SpreeTouchPayments::VERSION
  s.summary     = 'Adds Touch Payments as a Payment Method to Spree Commerce'
  s.description = s.summary
  s.required_ruby_version = '>= 2.1.0'

  s.author       = 'Dominic Lovell'
  s.email        = 'hi@368degrees.com'
  s.homepage     = 'http://www.touchpayments.com.au'
  s.license      = %q{BSD-3}

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0.0.rc'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner', '1.0.1'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.14.0'
  s.add_development_dependency 'rspec-rerun'
  s.add_development_dependency 'sass-rails', '~> 4.0.2'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'pry'
end
