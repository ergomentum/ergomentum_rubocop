# PrintnodeAPI

[![Maintainability](https://api.codeclimate.com/v1/badges/f29b755b2014c647b292/maintainability)](https://codeclimate.com/repos/6075912b5f7c530979007bff/maintainability)
[![Test Coverage](https://api.codeclimate.com/v1/badges/f29b755b2014c647b292/test_coverage)](https://codeclimate.com/repos/6075912b5f7c530979007bff/test_coverage)
[![CircleCI](https://circleci.com/gh/ergomentum/ergomentum_rubocop.svg?style=shield&circle-token=147e0739ab966d150d699f987b5323fa305b584c)](
https://circleci.com/gh/ergomentum/ergomentum_rubocop)


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'printnode-api'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install printnode-api

## Usage

```ruby
require 'ergomentum_rubocop'

api_key = 'your_api_key'
client = PrintnodeAPI::Client.new(api_key: api_key)

# Get a list of printers
printers = client.printers

# Print a document
printjob = PrintnodeAPI::PrintJob.new(
    printer_id: printers.first.id, title: 'A PDF', source: 'test app',
    content_type: 'pdf_uri', content: 'https://api.printnode.com/static/test/pdf/a4_portrait.pdf')
)
client.create_printjob(printjob)

```
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/printnode-api.
