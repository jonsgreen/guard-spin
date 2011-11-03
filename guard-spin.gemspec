# -*- encoding: utf-8 -*-
require File.expand_path('../lib/guard/spin/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["jonathangreenberg"]
  gem.email         = ["greenberg@entryway.net"]
  gem.description   = %q{Guard gem for Spin}
  gem.summary       = %q{Pushes watched files to Spin}
  gem.homepage      = ""

  gem.add_runtime_dependency 'guard'
  gem.add_runtime_dependency 'spin'

  gem.name          = "guard-spin"
  gem.files         = Dir.glob('{lib}/**/*') + %w[LICENSE README.md]
  gem.require_path  = 'lib'
  gem.version       = Guard::SpinVersion::VERSION
end
