# coding: utf-8
require File.expand_path('../lib/mongoid/relations_dirty_tracking/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "mongoid_relations_dirty_tracking"
  spec.version       = Mongoid::RelationsDirtyTracking::VERSION
  spec.authors       = ["David Sevcik"]
  spec.email         = ["david.sevcik@gmail.com"]
  spec.description   = "Mongoid extension for tracking changes on document relations"
  spec.summary       = "Mongoid extension for tracking changes on document relations"
  spec.homepage      = "http://github.com/versative/relations_dirty_tracking"
  spec.license       = "MIT"

  spec.add_runtime_dependency 'activesupport', '~> 4.0'
  spec.add_runtime_dependency 'mongoid', '~>5.0'
  spec.add_runtime_dependency 'rspec-its'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.8"
  spec.add_development_dependency "pry"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
