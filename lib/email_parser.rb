# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailParser

  attr_accessor :emails

  @@emails_array = []
  
  #def initialize(emails)
  #  @emails = emails
  #end

  def parse
    @emails = ""
    @@emails_array = @emails.split(/[,\s]/)
    @@emails_array = @@emails_array.reject { |i| i == ""}
    @@emails_array.uniq
  end

end
