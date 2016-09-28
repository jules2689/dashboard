$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'dashboard/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'dashboard'
  s.version     = Dashboard::VERSION
  s.authors     = ['Julian Nadeau']
  s.email       = ['julian@jnadeau.ca']
  s.homepage    = 'https://github.com/jules2689/dashboard'
  s.summary     = 'Dashboard Components in a Gem.'
  s.description = 'Dashboard Components in a Gem'
  s.license     = 'MIT'

  s.files = Dir[
    '{app,config,db,lib}/**/*',
    'MIT-LICENSE',
    'Rakefile',
    'README.md'
  ]

  s.add_dependency 'rails', '~> 5.0.0', '>= 5.0.0.1'
  s.add_dependency 'bootstrap', '~> 4.0.0.alpha3'
  s.add_dependency 'font-awesome-rails', '~> 4.6.0', '>= 4.6.0'
  s.add_dependency 'rails-assets-tether', '>= 1.1.0'
  s.add_dependency 'sass-rails', '~> 5.0'
  s.add_development_dependency 'sqlite3'
end
