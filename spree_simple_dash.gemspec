# encoding: UTF-8
version = '1.0.0'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_simple_dash'
  s.version     = '1.0.0.beta'
  s.summary     = 'Overview dashboard for use with Spree.'
  s.description = 'Required dependency for Spree'

  s.required_ruby_version = '>= 1.8.7'
  s.author      = 'Chris Mar'
  s.email       = 'chris@spreecommerce.com'
  s.homepage    = 'http://spreecommerce.com'

  s.files        = Dir['LICENSE', 'README.md', 'app/**/*', 'config/**/*', 'lib/**/*', 'db/**/*', 'vendor/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 1.0.0.beta'
end
