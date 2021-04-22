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

  spec.add_dependency "rubocop", "~> 1.13"
  spec.add_dependency "rubocop-performance", "~> 1.11"
  spec.add_dependency "rubocop-rails", "~> 2.9"

  spec.add_development_dependency "byebug", "~> 11.1.3"
  spec.add_development_dependency "rake", "~> 13.0.1"
  spec.add_development_dependency "rspec", "~> 3.10.0"
  spec.add_development_dependency "rspec_junit_formatter", "~> 0.4.1"
  spec.add_development_dependency "rubocop-rake"
  spec.add_development_dependency "rubocop-rspec"
  spec.add_development_dependency "simplecov", "~> 0.21.2"
  spec.add_development_dependency "test-prof", "~> 1.0.2"
  spec.add_development_dependency "webmock"
end
