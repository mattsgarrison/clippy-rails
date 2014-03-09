require './lib/clippy-rails/version'

Gem::Specification.new do |s|
  s.name        = 'clippy-rails'
  s.version     = Clippy::Rails::VERSION
  s.date        = '2012-05-23'
  s.summary     = "Clippy for rails."
  s.description = "Sets up the asset pipeline."
  s.authors     = ["Chris Wise"]
  s.email       = 'cwise@murmurinformatics.com'
  s.files       = ["lib/clippy-rails.rb"]
  s.homepage    =
    'https://github.com/cwise/clippy-rails'

  s.files        = `git ls-files`.split("\n")
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.add_dependency "railties", "~> 4.0.3"
  s.add_development_dependency "bundler"
  s.add_development_dependency "rails",   "~> 4.0"
end
