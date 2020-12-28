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

  it 'returns the letters "ou"' do
    expect(get_middle("four")).to eq "ou"
  end

  it 'returns the letters "ja"' do
    expect(get_middle("abhxbhjasbhjbxjavcjhdcbkkaucbn")).to eq "ja"
  end

end
