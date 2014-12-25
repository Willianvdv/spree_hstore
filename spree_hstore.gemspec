# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_hstore'
  s.version     = '3'
  s.summary     = 'Filter products by their properties using hstore'
  s.required_ruby_version = '>= 2.1'

  s.author    = 'Willian van der Velde'
  s.email     = 'mail@willoian.io'
  s.homepage  = 'http://www.willian.io'

  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
end
