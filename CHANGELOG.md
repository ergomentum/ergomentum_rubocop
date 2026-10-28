# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.18.0] - 2026-10-27

### Changed

- Update RuboCop to 1.92 and all extension gems (rubocop-rails 2.38, rubocop-rspec 3.10,
  rubocop-performance 1.27, rubocop-capybara 3.1, rubocop-rspec_rails 2.33).
- Bound the RuboCop dependencies in the gemspec (e.g. `~> 1.89`) instead of open-ended
  requirements.
- Migrate the configuration to the RuboCop plugin API (`require:` → `plugins:`).
- Set `AllCops: NewCops: enable` so newly added cops are active by default.
- Rename `Naming/PredicateName` to `Naming/PredicatePrefix`.
- Rename the moved RuboCop-Capybara cops to the `Capybara/RSpec/*` namespace
  (`MatchStyle`, `NegationMatcher`, `SpecificMatcher`).

### Removed

- `Capybara/ClickLinkOrButtonStyle` (removed in rubocop-capybara 3.x).
- `RSpec/StringAsInstanceDoubleConstant` (removed in rubocop-rspec 3.x, replaced by
  `RSpec/VerifiedDoubleReference`, which is already enabled).
- CircleCI and CodeClimate configuration (CI runs on GitHub Actions now).

### Fixed

- `bin/console` required a leftover from another project (`omniauth/shipcloud`).

## [0.17.1] - 2024-10-26

### Changed

- Require rubocop-rspec_rails

## [0.17.0] - 2024-10-26

### Changed

- Rename RSpecRails cops

## [0.16.0] - 2024-10-26

### Changed

- Update Ruby
- Update gems
- Update defaults
