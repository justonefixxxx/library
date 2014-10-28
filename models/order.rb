class Order
  attr_accessor :book, :reader, :date

  def initialize args
    @book = book.title || args[:book]
    @reader = reader.name || args[:reader]
    @date = Date.today
  end
end