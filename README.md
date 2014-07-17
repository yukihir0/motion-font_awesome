# motion-font_awesome
motion-font_awesome is a library for using [FontAwesome](https://fortawesome.github.io/Font-Awesome/) on RubyMotion.

## Installation

Add this line to your application's Gemfile:

    gem 'motion-font_awesome', :github => 'yukihir0/motion-font_awesome'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install motion-font_awesome

## How to use

in your source code

    # set apple icon (12 point) to label
    label.text = FontAwesome.icon('fa-apple')
    label.font = FontAwesome.font(12.0)

    # all icon list
    FontAwesome.icons

please set icon name from [this list](https://fortawesome.github.io/Font-Awesome/icons/).

## How to update FontAwesome

required:

 - npm
 - bower
 - grunt

setup:

    % npm install -g bower
    % npm install -g grunt

update(download FontAwesome by bower, copy .ttf file, and make .rb file):

    % npm install
    % grunt

## Special Thanks

-  [FontAwesome](https://fortawesome.github.io/Font-Awesome/)
- [motion-fontawesome](https://github.com/pchw/fontawesome)
- [RubyでCSSをパースする](http://tnakamura.hatenablog.com/entry/2013/11/21/113945)

## Contributing

1. Fork it ( https://github.com/yukihir0/motion-font_awesome/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
