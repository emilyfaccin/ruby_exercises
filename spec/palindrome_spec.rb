require_relative '../lib/palindrome'

describe Palindrome do
  it 'should be true' do
    expect(Palindrome.check?('ovo')).to be true
    expect(Palindrome.check?('Ovo')).to be true
    expect(Palindrome.check?('osso')).to be true
    expect(Palindrome.check?('radar')).to be true
  end

  it 'should me false' do
    expect(Palindrome.check?('carro')).to be false
    expect(Palindrome.check?('telefone')).to be false
    expect(Palindrome.check?('ruby')).to be false
  end
end
