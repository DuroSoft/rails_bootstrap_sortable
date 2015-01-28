# rails_bootstrap_sortable

[![Gem Version](https://badge.fury.io/rb/rails_bootstrap_sortable.svg)](http://badge.fury.io/rb/rails_bootstrap_sortable)

This gem packages the lovely bootstrap-sortable gem from [drvic10k/bootstrap-sortable](https://github.com/drvic10k/bootstrap-sortable) into an easy to use form. rails_bootstrap_sortable adds the ability to sort bootstrap tables (or any type of table, for that matter) via Javascript by clicking on the headers of the table. The bootstrap-sortable gem is &copy; 2015 Matúš Brliť (drvic10k), bootstrap-sortable contributors.

## Installation

Add these lines to your rails project's Gemfile:

	gem 'momentjs-rails'
	gem 'rails_bootstrap_sortable'

Install the new gems:

    $ bundle install

(for more info see [rails_bootstrap_sortable on rubygems.org](https://rubygems.org/gems/rails_bootstrap_sortable))

Add this line to application.css.scss:
```
*= require bootstrap-sortable
```

Add these lines to application.js.coffee:

    //= require moment
    //= require bootstrap-sortable
    
## Usage

Please see [dvic10k/bootstrap-sortable](https://github.com/drvic10k/bootstrap-sortable) for full usage information. 
