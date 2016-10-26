describe '#ordinalize' do
  it { expect(ordinalize(-1)).to eq('-1st') }
  it { expect(ordinalize(0)).to eq('0th') }
  it { expect(ordinalize(1)).to eq('1st') }
  it { expect(ordinalize(2)).to eq('2nd') }
  it { expect(ordinalize(3)).to eq('3rd') }
  it { expect(ordinalize(4)).to eq('4th') }
  it { expect(ordinalize(5)).to eq('5th') }
  it { expect(ordinalize(11)).to eq('11th') }
  it { expect(ordinalize(12)).to eq('12th') }
  it { expect(ordinalize(13)).to eq('13th') }
  it { expect(ordinalize(21)).to eq('21st') }
  it { expect(ordinalize(22)).to eq('22nd') }
  it { expect(ordinalize(23)).to eq('23rd') }
  it { expect(ordinalize(5111)).to eq('5111th') }
  it { expect(ordinalize(-11)).to eq('-11th') }
  it { expect(ordinalize(-5111)).to eq('-5111th') }
end
