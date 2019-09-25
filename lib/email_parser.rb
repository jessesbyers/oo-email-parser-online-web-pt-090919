class EmailAddressParser
  attr_accessor :string

  def initialize
    parse(string)
  end

  def parse(string)
    string.to_a
  end

end




# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
