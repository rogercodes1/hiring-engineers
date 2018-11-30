# Load the dogstats module.
require 'statsd'

# Create a stats instance.
statsd = Statsd.new('localhost', 8125)

# Increment a counter.
statsd.increment('rubyapp.pages.views')
