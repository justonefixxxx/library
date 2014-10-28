
class Book
  attr_accessor :title, :author

  def initialize args
    @title, @author = args[:title], args[:author]

  end

end