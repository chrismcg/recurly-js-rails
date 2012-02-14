# RecurlyJs::Rails

Early alpha version of a Rails 3.1+ asset gem for recurly-js

## Installation

Add this line to your application's Gemfile:

    gem 'recurly-js-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install recurly-js-rails

## Usage

To include the js and css everywhere add:

`//= recurly` to both your application.js and application.css

To just include on your subscription pages, add:

`config.assets.precompile += %w{recurly.css recurly.js}`

To your application.rb and use `stylesheet_link_tag "recurly"` and `javascript_include_tag "recurly"` where appropriate

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
