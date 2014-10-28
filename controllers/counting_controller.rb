require_relative '../models/author'
class CountingController
  def main_reader
    readers = Library.readers
    orders = Library.orders
    orders.select{|x| }
  end

end