# frozen_string_literal: true

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_tags'
  s.version     = '1-0-stable'
  s.summary     = 'Add acts as taggable on support for spree 4.0'
  s.required_ruby_version = '>= 2.3.6'
  s.files = Dir['LICENSE', 'README.md', 'app/**/*', 'config/**/*', 'lib/**/*', 'db/**/*']

  s.author    = ['Al-khadher Alqiari']
  s.email     = 'khadher@hotmail.com'

  s.require_path = 'lib'
  s.requirements << 'none'

  spree_version = '>= 4.0.0'

  s.add_dependency 'acts-as-taggable-on', '~> 6.5'
  s.add_dependency 'spree_core', spree_version
  s.add_development_dependency 'appraisal'
end
