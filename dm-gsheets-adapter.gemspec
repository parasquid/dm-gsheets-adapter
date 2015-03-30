# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dm/gsheets/adapter/version'

Gem::Specification.new do |spec|
  spec.name          = "dm-gsheets-adapter"
  spec.version       = Dm::Gsheets::Adapter::VERSION
  spec.authors       = ["parasquid"]
  spec.email         = ["tristan.gomez@gmail.com"]
  spec.summary       = %q{DataMapper adapter for Google Sheets}
  spec.description   = %q{DataMapper adapter for Google Sheets}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "data_mapper"

  spec.add_runtime_dependency('dm-core')
end
