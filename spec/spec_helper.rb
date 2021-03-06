if ENV['CI']
  require 'coveralls'
  Coveralls.wear! do
    add_filter 'spec'
  end
else
  require 'simplecov'
  SimpleCov.start do
    add_filter 'spec'
  end
end

require 'fast_attributes'
require 'ostruct'
require 'date'
require 'time'
require 'fixtures/classes'
