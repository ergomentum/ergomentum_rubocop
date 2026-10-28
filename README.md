# Ergomentum RuboCop

[![CI](https://github.com/ergomentum/ergomentum_rubocop/actions/workflows/ci.yml/badge.svg)](https://github.com/ergomentum/ergomentum_rubocop/actions/workflows/ci.yml)
[![Gem Version](https://badge.fury.io/rb/ergomentum_rubocop.svg)](https://badge.fury.io/rb/ergomentum_rubocop)

Shared [RuboCop](https://rubocop.org) configuration for Ergomentum projects.

## Installation

Add this line to your application's Gemfile:

```ruby
gem "ergomentum_rubocop", require: false
```

And then execute:

```bash
bundle install
```

## Usage

For Rails applications, `rubocop.yml`:

```yml
inherit_gem:
  ergomentum_rubocop:
    - config/default_rails.yml
```

For plain gems and non-Rails projects:

```yml
inherit_gem:
  ergomentum_rubocop:
    - config/default_gem.yml
```

`config/default_shared.yml` contains the common rules and is inherited by both.

## Development

Create a PR to make changes. If your change is intended to release a new gem version, increment
the gem version in `lib/ergomentum_rubocop/version.rb`
([semantic versioning](https://semver.org/)) and add an entry to `CHANGELOG.md`.

After your PR is merged into `main`, the gem is built by GitHub Actions and published to
[GitHub Packages](https://github.com/ergomentum/ergomentum_rubocop/packages).

Build and publish to RubyGems (requires MFA):

```bash
gem build ergomentum_rubocop.gemspec
gem push ergomentum_rubocop-<version>.gem
```

## Resources

- [RuboCop cops](https://docs.rubocop.org/rubocop/cops.html)
- [RuboCop plugin migration guide](https://docs.rubocop.org/rubocop/plugin_migration_guide.html)
