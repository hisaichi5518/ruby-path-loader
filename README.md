# PathLoader

PathLoader is a lib path loader.

```ruby
# file's path is `/path_loader/test.rb`.
require 'path_loader'

# Add `lib` to $LOAD_PATH.
PathLoader.load("lib")

# Add `/path_loader/lib` to $LOAD_PATH.
PathLoader.load_relative("lib")
```

## Installation

Add this line to your application's Gemfile:

    gem 'path_loader'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install path_loader

## Contributing

1. Fork it ( https://github.com/[my-github-username]/path_loader/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
