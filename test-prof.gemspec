# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'test_prof/version'

Gem::Specification.new do |spec|
  spec.name          = "test-prof"
  spec.version       = Test::Prof::VERSION
  spec.authors       = ["palkan"]
  spec.email         = ["dementiev.vm@gmail.com"]

  spec.summary       = "Ruby applications tests profiling tools"
  spec.description   = %{
    Ruby applications tests profiling tools.

    Contains tools to anylyze factories usage, integrate with Ruby profilers,
    profile your examples using ActiveSupport notifications (if any) and
    statically analyze your code with custom Rubocop cops.
  }
  spec.homepage      = "http://github.com/onboardiq/checkr-canada"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.5"
end