class Palindrome
  def self.check?(string)
    # string.downcase == string.downcase.reverse

    final = (string.length - 1)
    reverse = ''
    final.downto(0) { |index| reverse << string[index] }

    string.downcase == reverse.downcase
  end
end
