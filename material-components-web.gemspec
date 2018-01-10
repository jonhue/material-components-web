# -*- encoding: utf-8 -*-
require File.expand_path(File.join('..', 'lib', 'material_components_web', 'version'), __FILE__)

Gem::Specification.new do |gem|
    gem.name                  = 'material-components-web'
    gem.version               = MaterialComponentsWeb::VERSION
    gem.platform              = Gem::Platform::RUBY
    gem.summary               = 'Provides a set of helpers simplifying the using of the Material Components Web library'
    gem.description           = 'Provides a set of helpers simplifying the using of the Material Components Web library.'
    gem.authors               = 'Jonas Hübotter'
    gem.email                 = 'me@jonhue.me'
    gem.homepage              = 'https://github.com/jonhue/material-components-web'
    gem.license               = 'MIT'

    gem.files                 = Dir['README.md', 'CHANGELOG.md', 'LICENSE', 'lib/**/*', 'app/**/*', 'vendor/**/*']
    gem.require_paths         = ['lib']

    gem.required_ruby_version = '>= 2.3'

    gem.add_dependency 'railties', '>= 5.0'
    gem.add_dependency 'mozaic', '~> 1.0'

    gem.add_development_dependency 'rspec', '~> 3.7'
    gem.add_development_dependency 'rubocop', '~> 0.52'
end
