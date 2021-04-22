# Ergomentum RuboCop

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
