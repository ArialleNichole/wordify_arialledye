require 'spec_helper'

describe WordifyArialledye do
  it 'has a version number' do
    expect(WordifyArialledye::VERSION).not_to be nil
  end

  it 'space a string' do 
  	expect(WordifyArialledye.spacify("hello", 1)).to eq('h e l l o')
  end

  it 'reverses a string' do
  	expect(WordifyArialledye.reversify("my string")).to eq("gnirts ym")
  end
end
