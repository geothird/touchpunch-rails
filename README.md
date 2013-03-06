# Touchpunch::Rails

Simple asset gem containing jquery mobile ui touch punch. This gem allows for enabling touch drag and drop for jquery sortable via a vendor assets gem. See [jQuery UI Touch Punch]()

## jQuery UI Touch Punch
## Touch Event Support for jQuery UI

> **jQuery UI Touch Punch is a small hack that enables the use of touch events on sites using the jQuery UI user interface library.**

_[Visit the official Touch Punch website](http://touchpunch.furf.com)._

### The github repository for touch punch
[https://github.com/furf/jquery-ui-touch-punch](https://github.com/furf/jquery-ui-touch-punch)

### The github repository for touchpunch-rails
[https://github.com/geothird/touchpunch-rails](https://github.com/geothird/touchpunch-rails)

## Installation

Add this line to your application's Gemfile:

    gem 'touchpunch-rails'
	
And then execute:

    $ bundle

Or install it yourself as:

    $ gem install touchpunch-rails
    
### Requirements

Add the jquery ui rails gem to your project:
	
	gem 'jquery-ui-rails'

## Using Touch Punch

Just follow these simple steps to enable touch events in your jQuery UI app:

1. Include jQuery and jQuery UI on your page.

	`<%= javascript_include_tag :jquery %>`	
	
	 `<%= javascript_include_tag :jquery-ui %>`

2. Include Touch Punch after jQuery UI and before its first use.

    Please note that if you are using jQuery UI's components, Touch Punch must be included after jquery.ui.mouse.js, as Touch Punch modifies its behavior.

   `<%= javascript_include_tag :jquery.ui.touch-punch %>`
   
3. There is no 3. Just use jQuery UI as expected and watch it work at the touch of a finger.

    `<script>$('#widget').draggable();</script>`
    
## Coffeescript
Add the following to any project file you want touch support along with the requirements below.

	#= require jquery.ui.touch-punch
	
### Requirements

Include the required jquery ui library (from jquery-ui-rails):
	
	#= require jquery.ui.widget
	#= require jquery.ui.mouse

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
