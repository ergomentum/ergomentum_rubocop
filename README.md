# Ergomentum RuboCop
[![Maintainability](https://api.codeclimate.com/v1/badges/29fa6b6665e58849d754/maintainability)](https://codeclimate.com/repos/60816477fe03790162008833/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/29fa6b6665e58849d754/test_coverage)](https://codeclimate.com/repos/60816477fe03790162008833/test_coverage)
[![CircleCI](https://circleci.com/gh/ergomentum/ergomentum_rubocop.svg?style=shield&circle-token=e4c23ae32e276c21b9d2846424a9cb62aa7adab9)](
https://circleci.com/gh/ergomentum/ergomentum_rubocop)


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ergomentum_rubocop'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install ergomentum_rubocop

## Usage

rubocop.yml
```yml
inherit_gem:
  ergomentum_rubocop:
    - config/default_rails.yml
```

or

```yml
inherit_gem:
  ergomentum_rubocop:
    - config/default_gem.yml
```
