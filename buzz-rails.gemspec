# -*- encoding: utf-8 -*-
require File.expand_path('../lib/buzz-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Charles Lowell"]
  gem.email         = ["cowboyd@thefrontside.net"]
  gem.description   = %q{use buzz.js in rails}
  gem.summary       = %q{Buzz is a jQuery like API for using HTML5 Audio}
  gem.homepage      = "http://buzz.jaysalvat.com"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "buzz-rails"
  gem.require_paths = ["lib"]
  gem.version       = Buzz::Rails::VERSION

  gem.add_dependency 'rails', '~> 3.1'
end
