# Wassonscss

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/wassonscss`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'wassonscss'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install wassonscss

## Usage

Step 1: 
After installing the gem, add:

```css
@import "/assets/wasson.css";
```

to your application.css file.

Step 2:
If you wish to use Wasson's font functionality add:

```html
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Merriweather:ital,wght@0,300;0,400;0,700;0,900;1,300;1,400;1,700;1,900&family=Noto+Sans+JP:wght@100;300;400;500;700;900&family=Open+Sans:ital,wght@0,300;0,400;0,600;0,700;0,800;1,300;1,400;1,600;1,700;1,800&family=Roboto+Mono:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;1,100;1,200;1,300;1,400;1,500;1,600;1,700&family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">
```

to your application header.

Step 3:
Start adding classes to your views.

Layout with dynamic rows, columns, margin, and padding
```html
<div class="container">
    <!-- margin-top: 35px; -->
    <div class="row mt-35">
        <!-- Each row is up to 10 columns wide -->
        <!-- padding: 15px; -->
        <div class="col-5 p-15"></div>
        <div class="col-4 offset-1 p-15"></div>
    </div>
</div>
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake ` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/austinmcdowell/wassonscss.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
