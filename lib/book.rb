

class Book 
  attr_accessor :title, :author , :page_count, :genre 
  
  def initialize(title)
    @title = title 
  end 
  
  def turn_page
    puts "We are now going to the next page."
  end 
  
end 