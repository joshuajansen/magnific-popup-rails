# Magnific-Popup-Rails

Integrates [magnific-popup.css](http://dimsemenov.com/plugins/magnific-popup/) with the rails asset pipeline.

Magnific Popup is a free responsive jQuery lightbox plugin that is focused on performance and providing best experience for user with any device (Zepto.js compatible).

The magnific popup is created by Created by Dmitry Semenov.

I used [markmcconachie's](https://github.com/markmcconachie) [normalize-rails](https://github.com/markmcconachie/normalize-rails) gem as an example for setting up this magnific popup gem.

# For Rails 3.1+ only

## Installation

Add this line to your application's Gemfile:

    gem 'magnific-popup-rails'

And then execute:

    $ bundle

## Usage


And then in your application.css

    *= require magnific-popup
    
And then in your application.js

    //= require magnific-popup

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
