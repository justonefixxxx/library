require_relative '../models/book'
require_relative '../models/author'
require_relative '../models/reader'
require_relative '../models/order'

module Library

  def self.books
    ObjectSpace.each_object(Book).entries
  end

  def self.orders
      ObjectSpace.each_object(Order).entries
  end

  def self.readers
       ObjectSpace.each_object(Order).entries
  end

  @@authors = []

end