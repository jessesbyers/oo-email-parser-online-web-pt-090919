class EmailAddressParser
  attr_accessor :string

  def initialize(string)
    parse
  end

  def parse
    email_array = []
    email_array << @string.to_a
    email_array
  end

end




# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
