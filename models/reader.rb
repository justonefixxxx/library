class Reader

  attr_accessor :name, :email, :city, :street, :house

  def initialize args
    @name = args[:name]
    @email = args[:email]
    @city = args[:city]
    @street = args[:street]
    @house = args[:house]
  end
end