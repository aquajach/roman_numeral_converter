require 'rspec'
require './converter'

describe Converter do
  let(:converter){Converter.new}
  it 'converts between roman to arabic' do
    expect(converter).to_not eql nil
  end
end