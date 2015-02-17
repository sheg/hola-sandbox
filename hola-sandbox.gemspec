# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hola/sandbox/version'

Gem::Specification.new do |spec|
  spec.name          = "hola-sandbox"
  spec.version       = Hola::Sandbox::VERSION
  spec.authors       = ["Daniel Forkosh"]
  spec.email         = ["danforkosh@yahoo.com"]
  spec.description   = "my very first gem"
  spec.summary       = "my very first gem"
  spec.homepage      = "https://github.com/sheg/hola-sandbox"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
