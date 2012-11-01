# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'touchpunch-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "touchpunch-rails"
  gem.version       = Touchpunch::Rails::VERSION
  gem.authors       = ["Geo"]
  gem.email         = ["geo.marshall@gmail.com"]
  gem.description   = %q{Simple asset gem containing jquery mobile ui touch punch. This allows for enabling touch drag and drop for jquery sortable.}
  gem.summary       = %q{Simple asset gem containing jquery mobile ui touch punch.}
  gem.homepage      = ""

  gem.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "railties", "~> 3.1"
end
