# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_product_zoom'
  s.version     = '1.0.0'
  s.summary     = 'Add product image zoom functionality via a lightbox'
  s.description = s.summary
  s.required_ruby_version = '>= 2.1.0'

  s.author    = 'John Dyer'
  s.email     = 'jdyer@spreecommerce.com'
  s.homepage  = 'https://solidus.io/'

  s.has_rdoc = false

  s.files       = `git ls-files`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_runtime_dependency 'solidus', ['>= 1.0', '< 3']
  s.add_runtime_dependency 'deface', '~> 1.0'

  s.add_development_dependency 'factory_bot', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails', '~> 3.4'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'capybara', '~> 2.5'
  s.add_development_dependency 'simplecov', '~> 0.9'
  s.add_development_dependency 'database_cleaner', '~> 1.3'
  s.add_development_dependency 'rubocop', '>= 0.24.1'
end
