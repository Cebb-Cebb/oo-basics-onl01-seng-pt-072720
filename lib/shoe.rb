# # Make your shoe class here!

class Shoe 
  
  def initialize(brand)
    @brand = brand
  end 
  
  def brand
    @brand
  end 
  
  def color=(red)
    @color = red
  end 
  
  def color
    @color
  end 
  
  def size=(num)
    @size = num
  end 
  
  def size
    @size
  end 
  
  def material=(suede)
    @material = suede
  end 
  
  def material
    @material
  end 
  
  def condition=(tatt)
    @condition = tatt
  end 
  
  def condition
    @condition
  end 
  
  
end 




# class Book
  
#   def initialize(title)
#     @title = title
#   end 
  
#   def title
#     @title
#   end 
  
#   def author=(author)
#     @author = author
#   end 
  
#   def author
#     @author
#   end 
  
#   def page_count=(num)
#     @page_count = num 
#   end 
  
#   def page_count
#     @page_count
#   end 
  
#   def genre=(genre)
#     @genre = genre
#   end 
  
#   def genre
#     @genre
#   end 
  
#   def turn_page 
#     puts "Flipping the page...wow, you read fast!"
#   end 
  
# end

# Book.new("And Then There Were None")
# book = Book.new("Some Title")
# book.turn_page