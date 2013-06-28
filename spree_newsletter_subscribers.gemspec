# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_newsletter_subscribers'
  s.version     = '2.0'
  s.summary     = 'Spree extension for locally stored newsletter subscribers'
  s.description = 'Spree extension for locally stored newsletter subscribers'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Mark Linn'
  s.email     = 'marklinn@xwcsolutions.com'
  s.homepage  = 'http://www.xwcsolutions.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.0'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
 end
