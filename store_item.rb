class Store
  attr_reader :size, :color, :price
  attr_writer :price 

  def initialize(size, color, price)
    @size = size
    @color = color
    @price = price
  end
end

item_1 = Store.new("small", "red", 3)
item_2 = Store.new("med", "blue", 10)
item_3 = Store.new("large", "purple", 20)

p item_1.price
p item_2.color
p item_3.size

item_3.price = 17
p item_3.price
