require "pry"
# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

  attr_accessor :email_addresses

  def initialize(email_addresses)
    @email_addresses = email_addresses
  end

  def parse
  #  if @email_addresses.include?(",") && @email_addresses.include?(" ")
      parsed_array = @email_addresses.split(/[(,)( )]/).delete_if {|i| i == ""}.uniq
  #  elsif @email_addresses.include?(",")
  #    parsed_array = @email_addresses.split(",").collect {|i| i.strip}.uniq
  #  elsif @email_addresses.include?(" ")
  #    parsed_array = @email_addresses.split(" ").collect {|i| i.strip}.uniq
  #  end

  #Method 2   @email_addresses.split(/, | /).uniq
  end

end
