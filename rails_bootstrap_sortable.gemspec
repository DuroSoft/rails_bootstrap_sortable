# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_bootstrap_sortable/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_bootstrap_sortable"
  spec.version       = RailsBootstrapSortable::VERSION
  spec.authors       = ["SamKelly"]
  spec.email         = ["sam@durosoft.com"]
  spec.summary       = %q{A gem that packages the bootstrap-sortable js library from https://github.com/drvic10k/bootstrap-sortable}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/SamKelly/rails_bootstrap_sortable"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_dependency "momentjs-rails", ">= 2.8.3", '~> 2'
end
