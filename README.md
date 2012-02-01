Overview Dashboard
==================

Core extension to display basic graphs and charts on store activity.

This is the original dashboard overview prior to Spree 1.0.x. It is a drop in replacement for the Spree Analytics.

Installation
==================

Add to your gem file after spree

    gem 'spree'
    gem 'spree_dash', :git => 'git@github.com:spree/spree_dash.git'

Testing
-------

You need to do a quick one-time creation of a test application and then you can use it to run the tests.

    bundle exec rake test_app

Then run the tests

    bundle exec rake spec
