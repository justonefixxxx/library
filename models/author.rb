class Author
  attr_accessor :name, :biography
  def initialize name
    @name = name
    Library.authors << self
  end
end