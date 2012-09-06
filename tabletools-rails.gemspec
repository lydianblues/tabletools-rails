# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tabletools-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michael Schmitz"]
  gem.email         = ["lydianblues@gmail.com"]
  gem.description   = %q{TableTools for Rails}
  gem.summary       = %q{Package TableTools for Rails via the asset pipeline}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "tabletools-rails"
  gem.require_paths = ["lib"]
  gem.version       = Tabletools::Rails::VERSION
end
