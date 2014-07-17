# coding: utf-8
require File.expand_path('../lib/motion-font_awesome/version.rb', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'motion-font_awesome'
  gem.version       = MotionFontAwesome::VERSION
  gem.authors       = ['yukihir0']
  gem.email         = ['yukihiro.cotori@gmail.com']
  gem.summary       = '%q{motion-font_awesome is a library for using FontAwesome on RubyMotion.}'
  gem.description   = '%q{motion-font_awesome is a library for using FontAwesome on RubyMotion.}'
  gem.homepage      = 'https://github.com/yukihir0/motion-font_awesome'
  gem.files         = [
    'lib/motion-font_awesome.rb', 
    'lib/motion-font_awesome/font_awesome.rb',
    'lib/motion-font_awesome/version.rb',
    'lib/motion-font_awesome/fontawesome-webfont.ttf'
  ]
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^spec/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'css_parser'
end
