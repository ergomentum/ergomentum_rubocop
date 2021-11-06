# frozen_string_literal: true

require_relative "lib/ergomentum_rubocop/version"

Gem::Specification.new do |spec|
  spec.name = "ergomentum_rubocop"
  spec.version = ErgomentumRubocop::VERSION
  spec.authors = ["ERGOMENTUM"]
  spec.email = ["info@ergomentum.de"]
  spec.summary = "ERGOMENTUM Rubocop definitions"
  spec.description = <<~HERE
    Rubocop style checking for ERGOMENTUM projects.
  HERE
  spec.homepage = "https://www.ergomentum.de/"
  spec.licenses = "Nonstandard"

  spec.files = Dir.glob("{lib,config}/**/*") + %w[README.md Gemfile ergomentum_rubocop.gemspec]

  spec.require_paths = ["lib"]
  spec.required_ruby_version = ">= 3.0.0"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ergomentum/ergomentum_rubocop/"
  spec.metadata["changelog_uri"] = "https://github.com/ergomentum/ergomentum_rubocop/CHANGELOG.md"

  spec.add_dependency "rubocop", "~> 1.22.3"
  spec.add_dependency "rubocop-performance", "~> 1.12.0"
  spec.add_dependency "rubocop-rails", "~> 2.12.4"
  spec.add_dependency "rubocop-rake", "~> 0.6.0"
  spec.add_dependency "rubocop-rspec", "~> 2.5.0"

  spec.add_development_dependency "byebug", "~> 11.1.3"
  spec.add_development_dependency "rake", "~> 13.0.6"
  spec.add_development_dependency "rspec", "~> 3.10.0"
  spec.add_development_dependency "rspec_junit_formatter", "~> 0.4.1"
  spec.add_development_dependency "simplecov", "~> 0.21.2"
  spec.add_development_dependency "test-prof", "~> 1.0.7"
  spec.add_development_dependency "webmock", "~> 3.14.0"
end
