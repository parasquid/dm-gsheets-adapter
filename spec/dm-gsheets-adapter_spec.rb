require File.dirname(__FILE__) + '/spec_helper.rb'

describe DataMapper::Adapters::GSheetsAdapter do
  before :all do
    @adapter = DataMapper.setup(:default, :adapter => 'gsheets')
  end

  it_should_behave_like 'An Adapter'
end