<!-- Tocer[start]: Auto-generated, don't remove. -->

## Table of Contents

- [Devise Tailwindcssed](#devise-tailwindcssed)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
  - [Usage](#usage)
  - [Development](#development)
  - [Contributing](#contributing)
  - [License](#license)
  - [Code of Conduct](#code-of-conduct)

<!-- Tocer[finish]: Auto-generated, don't remove. -->

# Devise Tailwindcssed

This gem tries to give you a nicer place to start with your views for your Devise model 
when you are using Tailwind CSS 1.0.

You can find usage information below, but the gist of it is you'll run 
`rails g devise:views:tailwindcssed` instead of the normal devise:views.

If you want to switch back to what Devise gives you no problem! Just remove 
the devise views folder and run the normal Devise generator command.

NOTE: 

* This gem is meant to be run with Rails 6 which includes asset packing tools like Webpacker. Your main project must be 
set up to include TailwindCSS. For details see incomparable [Chris Oliver's tutorial](https://gorails.com/episodes/tailwindcss-1-0-with-rails-6) from [Gorails](https://gorails.com). 

* This gem does not use any Tailwind CSS template. The markup is included the ERB templates.

## Prerequisites

* This gem is meant to be run with Rails 6 which includes Webpacker. 
* Your project needs to be be already set up to include Tailwind CSS (see [Chris Oliver's tutorial](https://gorails.com/episodes/tailwindcss-1-0-with-rails-6))

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'devise-tailwindcssed'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install devise-tailwindcssed

## Usage

To use the Tailwind views generator you'll want to have Devise and Tailwindcss installed 
per normal installation. When you have installed Devise and generated your user model you 
can copy over the views with:

    rails generate devise:views:tailwindcssed

If you've already generated the Devise views you can use the -f argument to force an override.
That will erase any of the changes you've made!

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run 
the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release 
a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, 
which will create a git tag for the version, push git commits and tags, and push the `.gem` 
file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at 
[https://github.com/posiczko/devise-tailwindcssed](https://github.com/posiczko/devise-tailwindcssed). 
This project is intended to be a safe, welcoming space for collaboration, and contributors 
are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Devise::Tailwindcssed project’s codebases, issue trackers, 
chat rooms and mailing lists is expected to follow 
the [code of conduct](https://github.com/posiczko/devise-tailwindcssed/blob/master/CODE_OF_CONDUCT.md).
