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

  spec.files = Dir.glob("{lib,config}/**/*") + %w[README.md CHANGELOG.md Gemfile ergomentum_rubocop.gemspec]

  spec.require_paths = ["lib"]
  spec.required_ruby_version = ">= 3.3.5"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ergomentum/ergomentum_rubocop/"
  spec.metadata["changelog_uri"] = "https://github.com/ergomentum/ergomentum_rubocop/blob/main/CHANGELOG.md"

  spec.add_dependency "rubocop", "~> 1.89"
  spec.add_dependency "rubocop-capybara", "~> 3.1"
  spec.add_dependency "rubocop-factory_bot", "~> 2.28"
  spec.add_dependency "rubocop-performance", "~> 1.27"
  spec.add_dependency "rubocop-rails", "~> 2.38"
  spec.add_dependency "rubocop-rake", "~> 0.7"
  spec.add_dependency "rubocop-rspec", "~> 3.10"
  spec.add_dependency "rubocop-rspec_rails", "~> 2.33"

  spec.metadata["rubygems_mfa_required"] = "true"
end
