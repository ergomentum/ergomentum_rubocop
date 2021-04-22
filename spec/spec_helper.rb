# frozen_string_literal: true

require "simplecov"
require "bundler/setup"
require "ergomentum_rubocop"

require "byebug"
require "test-prof"

TestProf.configure do |config|
  # the directory to put artifacts (reports) in ('tmp/test_prof' by default)
  config.output_dir = "test_prof"

  # use unique filenames for reports (by simply appending current timestamp)
  # config.timestamps = true

  # color output
  config.color = true
end

RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
  config.expose_dsl_globally = true
end
