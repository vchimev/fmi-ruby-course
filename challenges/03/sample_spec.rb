describe '#fibonacci_like?' do
  it { expect(fibonacci_like?([0, 1, 1, 2, 3, 5, 8, 13])).to be true }
  it { expect(fibonacci_like?([0, -1, -1, -2, -3, -5, -8, -13])).to be true }
  it { expect(fibonacci_like?([2, 6, 8, 14, 22, 36])).to be true }
  it { expect(fibonacci_like?([0, 1, 1, 2, 3, 8])).to be false }
  it { expect(fibonacci_like?([2, -1, 1, 0, 1, 1, 2, 3])).to be true }
  it { expect(fibonacci_like?([0.1, 0.1, 0.2, 0.3, 0.5, 0.8, 1.3])).to be true }
  it { expect(fibonacci_like?([0, -0.1, -0.1, -0.2, -0.3, -0.5])).to be true }
  it { expect(fibonacci_like?([0, -1, -1, -2, -3, -8])).to be false }
  it { expect(fibonacci_like?([-1, 0.1, -0.9, -0.8, -1.7, -2.5])).to be true }
end
