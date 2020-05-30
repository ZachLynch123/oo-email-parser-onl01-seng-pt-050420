# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
  
  attr_accessor :email_addresses
  
  def initialize(csv_data)
    @csv_data = csv_data
    @@all = []
<<<<<<< HEAD
    parse
  end
  
  def parse
    data = @csv_data.split(",")
    data = data.join
    data = data.split(" ")
    
    data.each do |email|
      if @@all.include?(email)
        @@all 
      else
        @@all << email
      end
    end
    @@all
  
=======
    parse(csv_data)
  end
  
  def parse(csv_data)
 
>>>>>>> 08153d90fe132e778914dc00c7638a83c73685c9
  end
  
  
end