describe '#common_digits_count' do
  it { expect(common_digits_count(567, 678)).to eq(2) }
  it { expect(common_digits_count(123_444, 3445)).to eq(2) }
  it { expect(common_digits_count(456, -2358)).to eq(1) }
  it { expect(common_digits_count(12_345, 67_890)).to eq(0) }
  it { expect(common_digits_count(-456, -358)).to eq(1) }
  it { expect(common_digits_count(111, 111)).to eq(1) }
  it { expect(common_digits_count(111, -111)).to eq(1) }
  it { expect(common_digits_count(-122, 122)).to eq(2) }
  it { expect(common_digits_count(-122, -122)).to eq(2) }
end
