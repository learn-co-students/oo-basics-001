# class Book
#   # this method is for a setup
#   def initialize(title)
#     @title = title
#   end
#
#   # this method is known as a getter, this gets the property for us.
#   def title
#     @title
#   end
#
#   #setters are methods that allow us to set instance variables
#   def author=(author)
#     @author = author
#   end
#
#   # getters/ setters tend to come together, to access the property we got
#   def author
    # @author
#   end
#
#   def page_count=(num)
#     @page_count = num
#   end
#
#   def page_count
#     @page_count
#   end
#
#   def genre=(genre)
#     @genre = genre
#   end
#
#   def genre
#     @genre
#   end
#
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
# end

#  if we have an attribute accessor (attr_accessor) for :name,
# Ruby will create both name and name= methods for us.

# if we have an attribute reader (attr_reader) for :name,
# Ruby will create a name method for us.

# THIS BELOW IS TEH SAME AS THE ABOVE

# class Book
#
#   attr_accessor :author, :page_count, :genre
#
#   def initialize(title)
#     @title = title
#   end
#
#   def title
#     @title
#   end
#
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
#
# end

# This below adds the attr_reader

class Book

  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end





#
