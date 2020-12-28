require 'middle-letter'

describe '#get_middle' do
  it 'returns the letter "a"' do
    expect(get_middle("a")).to eq "a"
  end

  it 'returns the letters "to"' do
    expect(get_middle("to")).to eq "to"
  end

  it 'returns the letter "w"' do
    expect(get_middle("two")).to eq "w"
  end

end
