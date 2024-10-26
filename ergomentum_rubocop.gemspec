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
  spec.required_ruby_version = ">= 3.3.5"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ergomentum/ergomentum_rubocop/"
  spec.metadata["changelog_uri"] = "https://github.com/ergomentum/ergomentum_rubocop/blob/main/CHANGELOG.md"

  spec.add_dependency "rubocop"
  spec.add_dependency "rubocop-capybara"
  spec.add_dependency "rubocop-factory_bot"
  spec.add_dependency "rubocop-performance"
  spec.add_dependency "rubocop-rails"
  spec.add_dependency "rubocop-rake"
  spec.add_dependency "rubocop-rspec"
  spec.add_dependency "rubocop-rspec_rails"

  spec.metadata["rubygems_mfa_required"] = "true"
end
