require_relative '../lib/reverse_integer'

RSpec.describe ReverseInteger do
  it 'example one' do
    x = 123

    expect(ReverseInteger.reverse(x)).to eq 321
  end

  it 'example two' do
    x = -123

    expect(ReverseInteger.reverse(x)).to eq(-321)
  end

  it 'example three' do
    x = 120

    expect(ReverseInteger.reverse(x)).to eq 21
  end

  it 'example four' do
    x = 0

    expect(ReverseInteger.reverse(x)).to eq 0
  end
end
