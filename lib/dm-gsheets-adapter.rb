require 'dm-core'
require 'dm-core/adapters/abstract_adapter' 
require "dm/gsheets/adapter/version"

module DataMapper::Adapters
  class GSheetsAdapter < AbstractAdapter
    def initialize(name, options)
      super
    end
  end
end