# frozen_string_literal: true

require_relative "lib/ergomentum_rubocop/version"

Gem::Specification.new do |spec|
  spec.name = "ergomentum_rubocop"
  spec.version = ErgomentumRubocop::VERSION
  spec.authors = ["Ergomentum"]
  spec.email = ["info@ergomentum.de"]
  spec.summary = "Ergomentum RuboCop"
  spec.description = <<~HERE
    RuboCop style checking for Ergomentum projects.
  HERE
  spec.homepage = "https://www.ergomentum.de/"
  spec.licenses = "Nonstandard"

  spec.metadata["allowed_push_host"] = "https://rubygems.pkg.github.com/ergomentum"

  spec.files = Dir.glob("{lib,config}/**/*") + %w[README.md Gemfile ergomentum_rubocop.gemspec]

  spec.require_paths = ["lib"]
  spec.required_ruby_version = ">= 3.0.0"

  spec.add_dependency "rubocop"
  spec.add_dependency "rubocop-performance"
  spec.add_dependency "rubocop-rails"

  spec.add_development_dependency "byebug"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rspec_junit_formatter"
  spec.add_development_dependency "rubocop-rake"
  spec.add_development_dependency "rubocop-rspec"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "test-prof"
  spec.add_development_dependency "webmock"
end
