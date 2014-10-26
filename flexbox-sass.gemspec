# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flexbox/sass/version'

Gem::Specification.new do |spec|
  spec.name          = "flexbox-sass"
  spec.version       = Flexbox::Sass::VERSION
  spec.authors       = ["Jack Callister"]
  spec.email         = ["jarsbe@gmail.com"]
  spec.description   = ["A simple flexbox mixin"]
  spec.summary       = ["Import or require 'flexbox' and use the mixin as per readme."]
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties"
end
